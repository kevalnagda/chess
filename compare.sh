#!/bin/sh

cd ./pychess/ && make activate && make run &
./cppchess/build/ChessAI &