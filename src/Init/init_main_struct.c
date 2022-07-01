/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   init_main_struct.c                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 17:14:10 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/01 17:42:49 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube_struct.h"

static t_texture	*init_texture_struct(void)
{
	t_texture	*texture;

	texture = ft_calloc(1, sizeof(t_texture));
	if (!texture)
		return (NULL);
	texture->n_path = NULL;
	texture->s_path = NULL;
	texture->e_path = NULL;
	texture->w_path = NULL;
	return (texture);
}

static t_map	*init_map_struct(void)
{
	t_map	*map;

	map = ft_calloc(1, sizeof(t_map *));
	if (!map)
		return (NULL);
	map->map = NULL;
	map->orientation = NULL;
	map->path = NULL;
	return (map);
}

t_game 	*init_main_struct(void)
{
	t_game *game;

	game = ft_calloc(1, sizeof(t_game *));
	if (!game)
		return (NULL);
	game->map = init_map_struct();
	game->texture = init_texture_struct();
	return (game);
}