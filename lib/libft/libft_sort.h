/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libft_sort.h                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lduplain <lduplain@student.42lyon.fr>      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/06/01 14:20:54 by lduplain          #+#    #+#             */
/*   Updated: 2022/07/11 08:59:13 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef LIBFT_SORT_H
# define LIBFT_SORT_H

/*
**	START CUSTOM INCLUDES
*/

# include "libft.h"

/*
**	END CUSTOM INCLUDES
*/

/*
**	Sort array using quick sort algorithm.
**	./sort/quick_sort.c
*/
void	quick_sort(int array[], int index_start, int index_end);

/*
**	Sort string array (char **)str_array into a new one (allocated).
**	./sort/sort_str_array.c
*/
char	**sort_str_array(char **str_array);

#endif