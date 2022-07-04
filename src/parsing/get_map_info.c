/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_map_info.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 18:51:36 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/04 02:09:24 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

static void	get_info(t_game *game, char *tofind, char **texture)
{
	size_t	i;
	size_t	j;

	i = 0;
	while (game->map->file[i])
	{
		j = 0;
		while (game->map->file[i][j])
		{
			if (ft_strncmp(game->map->file[i], tofind, ft_strlen(tofind)) == 0)
			{
				*texture = ft_strdup(game->map->file[i]);
				i++;
			}
			j++;
		}
		i++;
	}
}

static void	get_colors(t_game *game, char *to_find, t_color *color)
{
	size_t	i;

	i = 0;
	while (game->map->file[i])
	{
		if (ft_strncmp(game->map->file[i], to_find, ft_strlen(to_find)) == 0)
		{
			*color = add_color(game->map->file[i], game);
			i++;
		}
		i++;
	}
}

void	get_map_info(t_game *game)
{
	get_info(game, "NO", &game->texture->n_path);
	get_info(game, "SO", &game->texture->s_path);
	get_info(game, "WE", &game->texture->w_path);
	get_info(game, "EA", &game->texture->e_path);
	get_colors(game, "F", &game->texture->floor);
	get_colors(game, "C", &game->texture->ceiling);
//	check_info(game);
}
