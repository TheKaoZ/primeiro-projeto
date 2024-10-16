/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
	draw_self()

if (botao_num = 1)
{
	draw_set_font(fnt_arial);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	

	draw_text(x, y, "Começar partida");
	
	draw_set_font(-1);
	draw_set_halign(-1);
	draw_set_valign(-1);
}

if (botao_num = 2)
{
	draw_set_font(fnt_arial);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	if(player1 == true)
	{
		draw_text(x, y, "1 jogador");
		global.ia = true;
	}
	else
	{
		draw_text(x, y, "2 jogadores");
		global.ia = false;
	}
	draw_set_font(-1);
	draw_set_halign(-1);
	draw_set_valign(-1);
}

if (botao_num = 3)
{
	draw_set_font(fnt_arial);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	

	draw_text(x, y, "Max de pontos: " + string(global.pontos_max));
	
	draw_set_font(-1);
	draw_set_halign(-1);
	draw_set_valign(-1);
}

if (botao_num = 4)
{
	draw_set_font(fnt_arial);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	if (dificuldade = 1)
	{
		draw_text(x, y, "Dificuldade: Fácil");
	}
	if (dificuldade = 2)
	{
		draw_text(x, y, "Dificuldade: Normal");
	}
	if (dificuldade = 3)
	{
		draw_text(x, y, "Dificuldade: Difícil");
	}
	if (dificuldade = 4)
	{
		draw_text(x, y, "Dificuldade: Impossível");
	}
	
	draw_set_font(-1);
	draw_set_halign(-1);
	draw_set_valign(-1);
}
