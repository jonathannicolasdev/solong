#all:
#	 gcc main.c -Lmlx_linux -lmlx_Linux -L/usr/lib -Imlx_linux -lXext -lX11 -lm -lz -o a.out

all:
	gcc main.c -L./mlx -lmlx -framework OpenGL -framework AppKit -o a.out
