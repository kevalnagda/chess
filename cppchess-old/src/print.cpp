#include <iostream>
#include "main.h"

using namespace std;

void print_row(char row[]){
    int i;

    for(i=2; i<10; i++) {
        cout << '|' << "  ";

        switch (row[i]) {
            case 'r':
                cout << u8"\u2656";
                break;
            case 'n':
                cout << u8"\u2658";
                break;
            case 'b':
                cout << u8"\u2657";
                break;
            case 'q':
                cout << u8"\u2655";
                break;
            case 'k':
                cout << u8"\u2654";
                break;
            case 'p':
                cout << u8"\u2659";
                break;

             case 'R':
                cout << u8"\u265C";
                break;
            case 'N':
                cout << u8"\u265E";
                break;
            case 'B':
                cout << u8"\u265D";
                break;
            case 'Q':
                cout << u8"\u265B";
                break;
            case 'K':
                cout << u8"\u265A";
                break;
            case 'P':
                cout << u8"\u265F";
                break;
        
            default:
                cout << row[i];
                break;
        }
        
        cout << "  ";
    }
    cout << '|' << "\n";
    cout << "      +-----+-----+-----+-----+-----+-----+-----+-----+" << "\n";
}


void print_board(Node& root){
    cout << "      +-----+-----+-----+-----+-----+-----+-----+-----+" << "\n";
    int i;
    int col = 8;
    for(i=2; i<10; i++){
        cout << "   " << col << "  ";
        col--;
        print_row(root->board[i]);
    }
    cout << "         A     B     C     D     E     F     G     H   " << "\n\n";
}
