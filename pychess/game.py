#!/usr/bin/env python3

import chess
import chess.svg
import chess.polyglot
import time
import traceback
import chess.pgn
import time
from piece_values import pawntable, knightstable, bishopstable, queenstable, rookstable,kingstable
from fen2pil import draw

depth,moves = 5, []

def evaluate_board():
    if board.is_checkmate():
        if board.turn:
            return -9999
        else:
            return 9999
    if board.is_stalemate():
        return 0
    if board.is_insufficient_material():
        return 0

    wp = len(board.pieces(chess.PAWN, chess.WHITE))
    bp = len(board.pieces(chess.PAWN, chess.BLACK))
    wn = len(board.pieces(chess.KNIGHT, chess.WHITE))
    bn = len(board.pieces(chess.KNIGHT, chess.BLACK))
    wb = len(board.pieces(chess.BISHOP, chess.WHITE))
    bb = len(board.pieces(chess.BISHOP, chess.BLACK))
    wr = len(board.pieces(chess.ROOK, chess.WHITE))
    br = len(board.pieces(chess.ROOK, chess.BLACK))
    wq = len(board.pieces(chess.QUEEN, chess.WHITE))
    bq = len(board.pieces(chess.QUEEN, chess.BLACK))

    material = 100 * (wp - bp) + 320 * (wn - bn) + 330 * (wb - bb) + 500 * (wr - br) + 900 * (wq - bq)

    pawnsq = sum([pawntable[i] for i in board.pieces(chess.PAWN, chess.WHITE)])
    pawnsq = pawnsq + sum([-pawntable[chess.square_mirror(i)]
                           for i in board.pieces(chess.PAWN, chess.BLACK)])
    knightsq = sum([knightstable[i] for i in board.pieces(chess.KNIGHT, chess.WHITE)])
    knightsq = knightsq + sum([-knightstable[chess.square_mirror(i)]
                               for i in board.pieces(chess.KNIGHT, chess.BLACK)])
    bishopsq = sum([bishopstable[i] for i in board.pieces(chess.BISHOP, chess.WHITE)])
    bishopsq = bishopsq + sum([-bishopstable[chess.square_mirror(i)]
                               for i in board.pieces(chess.BISHOP, chess.BLACK)])
    rooksq = sum([rookstable[i] for i in board.pieces(chess.ROOK, chess.WHITE)])
    rooksq = rooksq + sum([-rookstable[chess.square_mirror(i)]
                           for i in board.pieces(chess.ROOK, chess.BLACK)])
    queensq = sum([queenstable[i] for i in board.pieces(chess.QUEEN, chess.WHITE)])
    queensq = queensq + sum([-queenstable[chess.square_mirror(i)]
                             for i in board.pieces(chess.QUEEN, chess.BLACK)])
    kingsq = sum([kingstable[i] for i in board.pieces(chess.KING, chess.WHITE)])
    kingsq = kingsq + sum([-kingstable[chess.square_mirror(i)]
                           for i in board.pieces(chess.KING, chess.BLACK)])

    eval = material + pawnsq + knightsq + bishopsq + rooksq + queensq + kingsq
    if board.turn:
        return eval
    else:
        return -eval


# Searching the best move using minimax and alphabeta algorithm with negamax implementation
def alphabeta(alpha, beta, depthleft):
    bestscore = -9999
    if (depthleft == 0):
        return evaluate_board()#quiesce(alpha, beta)
    for move in board.legal_moves:
        board.push(move)
        score = -alphabeta(-beta, -alpha, depthleft - 1)
        board.pop()
        if (score >= beta):
            return score
        if (score > bestscore):
            bestscore = score
        if (score > alpha):
            alpha = score
    return bestscore


def quiesce(alpha, beta):
    stand_pat = evaluate_board()
    if (stand_pat >= beta):
        return beta
    if (alpha < stand_pat):
        alpha = stand_pat

    for move in board.legal_moves:
        if board.is_capture(move):
            board.push(move)
            score = -quiesce(-beta, -alpha)
            board.pop()

            if (score >= beta):
                return beta
            if (score > alpha):
                alpha = score
    return alpha


def selectmove(depth):
    bestMove = chess.Move.null()
    bestValue = -99999
    alpha = -100000
    beta = 100000
    for move in board.legal_moves:
        board.push(move)
        boardValue = -alphabeta(-beta, -alpha, depth - 1)
        if boardValue > bestValue:
            bestValue = boardValue
            bestMove = move
        if (boardValue > alpha):
            alpha = boardValue
        board.pop()
    return bestMove


# Searching minimax Move
def ai_move(player):
    print('in ai move')
    move = selectmove(depth)
    print('{} plays {}'.format(player, move))
    moves.append(move)
    board.push(move)

def main():
    cnt =0
    global count, board
    board = chess.Board()
    # if count == 1:
    #     lines()
    #     count += 1
    # players = ('white','black')
    current_move_white = True
    #user_piece = input('Select white or black ')
    user_piece='white'
    if user_piece == 'white':
        ai_black =True
    else:
        ai_black = False
    start_ = time.time()
    while True:
        if cnt ==10:
            break
        # if ai_black and current_move_white:
        #     move = input('Enter move ')
        #     board.push_san(move)
        #     current_move_white = False
        if current_move_white:
            ai_move('white')
            current_move_white = False
        else:
            ai_move('black')
            current_move_white = True
        # elif ai_black and not current_move_white:
        #     ai_move()
        #     current_move_white = True
        #     #break

        if board.is_stalemate():
            print("Its a draw by stalemate")
            break
        elif board.is_checkmate():
            print("Checkmate")
            break
        elif board.is_insufficient_material():
            print("Its a draw by insufficient material")
        elif board.is_check():
            print("Check")
        cnt+=1
        #show_board()
    print('Execution time is ', time.time()-start_)
    print('moves played are', moves)
    #show_board()
    
    print(board.result())
    #return ret

def show_board():
    #board = chess.Board()
    print(board)

    fen = board.fen()

    pil_image = draw.transform_fen_pil(
            fen=fen,
            board_size=480,
            light_color=(255, 253, 208),
            dark_color=(76, 153, 0)
        )

    pil_image.show()
    # im = draw_board(fen=board.fen())
    # im.save('game_board.png')
    #chess.svg.board(board=board, size=700)#, mimetype='image/svg+xml'

# Main Function
if __name__ == '__main__':
    main()
    