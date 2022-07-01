/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   check_format_file.c                                :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 18:02:38 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/01 18:22:20 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

void	check_file_map(t_game *game, char *path)
{
	int fd;

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