/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   cube_function.h                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 17:44:43 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/03 01:24:52 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef CUBE_CUBE_FUNCTION_H
#define CUBE_CUBE_FUNCTION_H

# include "cube_struct.h"

/* Init */
t_game 	*init_main_struct(void);

/* Parsing */
void	parse_map(t_game *game, char **av);
void	check_file_map(t_game *game, char *path);
void	get_map_info(t_game *game);

/* Parsing/utils */
t_color	add_color(const char *info, t_game *game);
char	**split(const char *s, char c);

#endif
