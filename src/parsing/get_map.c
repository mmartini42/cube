/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   get_map.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathmart <mathmart@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/11 09:29:50 by mathmart          #+#    #+#             */
/*   Updated: 2022/07/11 10:47:26 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

static void	check_map(t_game *game, size_t index)
{
	game->map->map = ft_calloc(size_char_tab(game->map->file, index, true) + 1,
			1);
	if (!game->map->map)
		exit (EXIT_FAILURE);
	while (game->map->file[index])
	{
		game->map->map = ft_add_str_to_str_array(game->map->map,
				game->map->file[index], TRUE);
		index++;
	}
	for (int i = 0; game->map->map[i]; i++)
		dprintf(1, "%s\n", game->map->map[i]);
}

void	get_map(t_game *game)
{
	size_t	i;

	i = 0;
	while (game->map->file[i])
	{
		printf("%d -> %s")
		if (is_numberstr(game->map->file[i]))
		{
			check_map(game, i);
			return ;
		}
		i++;
	}
}
