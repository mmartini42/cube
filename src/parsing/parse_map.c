/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   parse_map.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 17:51:42 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/01 19:16:48 by mathismartini    ###   ########.fr       */
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

	buff = malloc(sizeof(char) * size_read(path) + 1);
	if (!buff)
		return (NULL);
	fd = open(path, O_RDONLY);
	if (!fd)
		return (NULL);
	read(fd, buff, size_read(path));
	close(fd);
	return (buff);
}

void	parse_map(t_game *game, char **av)
{
	char	*file;

	check_file_map(game, av[1]);
	file = read_file(av[1]);
	game->map->file = ft_split(file, "\n");
	free(file);
	get_map_info(game);
	free(game->map->file);
}
