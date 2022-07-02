/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   check_format_file.c                                :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 18:02:38 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/02 21:56:40 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

static void check_format_reverse(const char *path, t_game *game)
{
	size_t	size;
	size_t	i;
	char	*base;

	base = ".cub";
	size = ft_strlen(path) - 4;
	i = 0;
	while (base[i])
	{
		if (base[i] != path[size + i])
			check_parse_error(NOT_BER, game);
		i++;
	}
}

static void	check_format(const char *path, t_game *game)
{
	size_t	size;
	size_t	i;
	char	*base;

	base = ".cub";
	size = ft_strlen(path);
	i = ft_strlen(base);
	while (i > 0)
	{
		if (base[i] != path[size])
			check_parse_error(NOT_BER, game);
		size--;
		i--;
	}
	check_format_reverse(path, game);
}

void	check_file_map(t_game *game, char *path)
{
	int	fd;

	check_format(path, game);
	fd = open(path, O_DIRECTORY);
	if (fd != -1)
	{
		close(fd);
		check_parse_error(FORMAT_FILE, game);
	}
	fd = open(path, O_RDONLY);
	if (fd == -1)
		check_parse_error(OPEN_FAILURE, game);
	if (!read(fd, 0, 0))
		check_parse_error(EMPTY_FILE, game);
}
