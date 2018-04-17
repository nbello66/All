# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nbello <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/04/17 12:40:01 by nbello            #+#    #+#              #
#    Updated: 2018/04/17 12:53:50 by nbello           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

gcc -c ft_putchar.c ft_swap.c ft_putstr.c ft_strlen.c ft_strcmp.c && ar rc libstr.a ft_putchar.o ft_swap.o ft_putstr.o ft_strlen.o ft_strcmp.o && ranlib libstr.a
