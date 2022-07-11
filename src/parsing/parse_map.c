/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   parse_map.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 17:51:42 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/06 23:49:33 by mathismartini    ###   ########.fr       */
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

//TODO : recupere la map et verifier ca validite
// Corriger l'erreyur du split \n et du F encore presente !

void	parse_map(t_game *game, char **av)
{
	char	*file;

	check_format_file_cub(game, av[1], ".cub");
	file = read_file(av[1]);
	game->map->file = ft_split(file, "\n");
	printf("test\n");
	for (int i = 0; game->map->file[i]; i++)
		dprintf(1, "%s\n", game->map->file[i]);
//	get_map_info(game);
	printf("test 2 \n");
	destroy_string_array(game->map->file);
	free(file);
	file = NULL;
}
