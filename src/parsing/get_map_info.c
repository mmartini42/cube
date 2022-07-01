/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_map_info.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 18:51:36 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/01 19:35:44 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

static void	get_info(t_game *game, char **file, char *to_find)
{
	size_t	i;
	size_t	j;

	i = 0;
	while (file[i])
	{
		j = 0;
		while (file[i][j])
		{
			if (ft_strncmp(file[i], to_find, 2) == 0)
				game->texture->n_path = ft_strdup(file[i]);
			j++;
		}
		i++;
	}
}

static size_t	get_start_map(char **file)
{
	size_t	i;
	size_t	j;
	bool	status;

	i = -1;
	status = true;
	while (file[++i])
	{
		j = 0;
		while (file[i][j])
		{
			if (status == true && ft_strncmp(file[i], "C", 2) == 0)
			{
				i++;
				status = false;
			}
			if (status == false && ft_strncmp(file[i], "1", 2) == 0)
				return (i);
			j++;
		}
	}
	return (0);
}

void	get_map_info(t_game *game)
{
	get_info(game, game->map->file, "NO");
	get_info(game, game->map->file, "SO");
	get_info(game, game->map->file, "WE");
	get_info(game, game->map->file, "EA");
	get_info(game, game->map->file, "F");
	get_info(game, game->map->file, "C");
	game->map->start = get_start_map(game->map->file);
}
