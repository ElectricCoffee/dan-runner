// TODO: find a nicer and more modular way of encoding the menu
switch (mpos) {
case 0: // Start Game
    room_goto(rm_stage);
    break;   
case 1: // Controls
    room_goto(rm_controls);
    break;
case 2: // Scoreboard
    room_goto(rm_score);
    break;
case 3: // Quit Game
    game_end();
    break;
default: // In the weird case something bigger than 3 is in mpos
    break;
}
