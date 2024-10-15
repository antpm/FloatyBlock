/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_set_font(fnt_score);

draw_text(self.x + 10, self.y - 5, $"Score: {player_score}");