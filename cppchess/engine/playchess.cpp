//#include <mcheck.h>
#include <cstdlib>
#include <cstdio>
#include <list>
#include <chrono>
#include "chessboard.h"
#include "humanplayer.h"
#include "aiplayer.h"

using namespace std;

int main(void) {

	ChessBoard board;
	list<Move> regulars, nulls;
	int turn = WHITE;
	Move move;
	bool found;
	int moves = 20;
	int depth = 4;

	// Initialize players
	AIPlayer black(BLACK, depth);
	AIPlayer white(WHITE, depth);

	// setup board
	board.initDefaultSetup();

	auto startTime = chrono::high_resolution_clock::now();

	for(;moves;moves--) {
		// show board
		// board.print();

		// query player's choice
		if(turn)
			found = black.getMove(board, move);
		else
			found = white.getMove(board, move);

		if(!found)
			break;

		// if player has a move get all moves
		regulars.clear();
		nulls.clear();
		board.getMoves(turn, regulars, regulars, nulls);

		// execute maintenance moves
		for(list<Move>::iterator it = nulls.begin(); it != nulls.end(); ++it)
			board.move(*it);

		// execute move
		board.move(move);
		move.print();

		// opponents turn
		turn = TOGGLE_COLOR(turn);
	}

	auto stopTime = chrono::high_resolution_clock::now();
	auto duration = chrono::duration_cast<chrono::milliseconds>(stopTime - startTime);

	board.print();

	ChessPlayer::Status status = board.getPlayerStatus(turn);

	switch(status)
	{
		case ChessPlayer::Checkmate:
			printf("Checkmate\n");
			break;
		case ChessPlayer::Stalemate:
			printf("Stalemate\n");
			break;
	}

	printf("Execution time in C++: %f seconds\n", float(duration.count())/1000.0);
}
