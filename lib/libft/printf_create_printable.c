/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   printf_create_printable.c                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: faherrau <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/11 13:53:30 by lduplain          #+#    #+#             */
/*   Updated: 2022/07/11 08:59:07 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

t_printable	create_printable(void)
{
	t_printable	printable;

	printable.type = 0;
	printable.minus = FALSE;
	printable.minus_value = 0;
	printable.star = FALSE;
	printable.star_value = 0;
	printable.dot = FALSE;
	printable.dot_value = 0;
	printable.zero = FALSE;
	printable.zero_value = 0;
	return (printable);
}
