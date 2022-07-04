/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   parse_map.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 17:51:42 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/04 02:09:54 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

static int	size_read(char *path)
{
	int		count;
	int		fd;
	char	buf[2];

	count = 0;
	fd = open(path, O_RDONLY);
	if (!fd)
		return (0);
	while (read(fd, buf, 1))
		count++;
	close(fd);
	return (count);
}

static char	*read_file(char *path)
{
	char	*buff;
	int		fd;

	buff = ft_calloc(ft_strlen(path) + 1, sizeof(char));
	if (!buff)
		return (NULL);
	fd = open(path, O_RDONLY);
	if (!fd)
		return (NULL);
	read(fd, buff, size_read(path));
	close(fd);
	return (buff);
}

void	*destroy_string_array(char **string_array)
{
	size_t	index;

	if (string_array != NULL)
	{
		index = 0;
		while ((string_array)[index])
		{
			free((string_array)[index]);
			(string_array)[index] = NULL;
			index++;
		}
		free(string_array);
		string_array = NULL;
	}
	return (NULL);
}

//void free_struct(t_game *game) {
//	free(game->texture->n_path);
//	free(game->texture->s_path);
//	free(game->texture->w_path);
//	free(game->texture->e_path);
//	free(game->texture);
//	free(game->map);
//	game->texture = NULL;
//	game->map = NULL;
//	free(game);
//	game = NULL;
//}

void	parse_map(t_game *game, char **av)
{
	char	*file;

	check_file_map(game, av[1]);
	file = read_file(av[1]);
	game->map->file = ft_split(file, "\n");
	get_map_info(game);
	destroy_string_array(game->map->file);
	free(file);
//	free_struct(game);
}
