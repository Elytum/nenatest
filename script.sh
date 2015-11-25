make -C libft
gcc 00test_libft.c -I./libft libft/libft.a -o test_libft
./test_libft