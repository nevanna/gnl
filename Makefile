# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nevanna <nevanna@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/12/15 21:12:46 by htillman          #+#    #+#              #
#    Updated: 2018/12/29 23:53:51 by nevanna          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = gnl
SRC = get_next_line.c
FILES0 = get_next_line.o
FLAGS = -Wall -Wextra -Werror
all: $(NAME)

$(NAME):
	gcc $(FLAGS) -o $(NAME) $(SRC) -I libft/includes -L ./libft -lft -g
clean:
	rm -f $(NAME)
re:clean all
