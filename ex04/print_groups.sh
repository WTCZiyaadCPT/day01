# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    print_groups.sh                                    :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zdecaire <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 11:47:32 by zdecaire          #+#    #+#              #
#    Updated: 2020/07/08 11:48:44 by zdecaire         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
FT_USER=$USER groups | tr " " ","
#end
