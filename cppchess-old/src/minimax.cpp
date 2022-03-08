#include <iostream>
#include <string>
#include <vector>
#include "main.h"

using namespace std;
int static_evals = 0;


// @param bool state :: MAXIMIZING=1, MINIMIZING=0

double minimax_alpha_beta(Node& root, Node& best, int depth, bool state, double alpha, double beta){

    // cout << "==========" << " DEPTH LEVEL " << depth << " ==========" << endl;

    if(depth >= MAX_DEPTH || 0 == root->next.size()){
        static_evals++;
        return static_eval(root);
    }

    // MAXIMIZING
    else if(state){

        vector<Node>::iterator it;
        for(it=root->next.begin(); it!=root->next.end(); it++){

            double val = minimax_alpha_beta(*it, best, depth+1, 0, alpha, beta);
            if(val > alpha){
                if(0 == depth)
                    best = *it;
                alpha = val;
            }
            if(alpha >= beta)
                break;
        }
        return alpha;
    }

    // MINIMIZING
    else{

        vector<Node>::iterator it;
        for(it=root->next.begin(); it!=root->next.end(); it++){

            double val = minimax_alpha_beta(*it, best, depth+1, 1, alpha, beta);
            if(val < beta){
                if(0 == depth)
                    best = *it;
                beta = val;
            }
            if(alpha >= beta)
                break;
        }
        return beta;
    }
}


// double minimax_alpha_beta(Node& root, Node& best, int depth, bool state, double alpha, double beta){
//     double bestscore = -9999;
//     if(depth >= MAX_DEPTH || root->next.size() == 0) {
//         static_evals++;
//         return static_eval(root);
//     }
//     vector<Node>::iterator it;
//     for(it=root->next.begin(); it!=root->next.end(); it++) {
//         double val = -minimax_alpha_beta(*it, best, depth+1, 0, -beta, -alpha);
//         if(depth >= MAX_DEPTH || root->next.size() == 0) {
//             best = *it;
//         }
//         if(alpha >= beta || val >= beta) {
//             return val;
//         }
//         if(val > bestscore) {
//             bestscore = val;
//         }
//         if(val > alpha) {
//             alpha = val;
//         }
//     }
//     return bestscore;
// }