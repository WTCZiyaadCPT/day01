#!/bin/bash
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    find_sh.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: zdecaire <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 12:11:13 by zdecaire          #+#    #+#              #
#    Updated: 2020/07/08 12:11:13 by zdecaire         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

find . -name "*.sh" -exec basename {} + | sed 's/...$//'
