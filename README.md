# Connect Four Minimax AI

A terminal-based Connect Four game written in C++. The computer player uses minimax search with alpha-beta pruning and a board-evaluation heuristic.

## Features

- Standard 6 x 7 Connect Four board
- Human-versus-computer gameplay
- Minimax decision making
- Alpha-beta pruning
- Easy, medium, hard, and unrestricted search-depth options
- ANSI-colored terminal pieces

## Build

With Make:

```bash
make
```

Or directly with a C++17 compiler:

```bash
g++ -std=c++17 -Wall -Wextra -Wpedantic main.cpp board.cpp ai.cpp -o connect4
```

## Run

```bash
./connect4
```

Choose a difficulty when prompted, then enter a column number from `1` to `7` for each move.

## Source files

- `main.cpp`: game loop and difficulty selection
- `ai.cpp` / `ai.h`: minimax and alpha-beta pruning
- `board.cpp` / `board.h`: board state, move handling, and scoring
- `global.h`: board dimensions, piece values, colors, and score constants

