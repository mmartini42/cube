/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   printf_zero_parser.c                               :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: faherrau <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/12/16 13:53:23 by lduplain          #+#    #+#             */
/*   Updated: 2022/07/11 08:59:07 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int	zero_parser(		\
	const char *format,	\
	size_t index,		\
	va_list args,		\
	t_printable *prtbl)
{
	prtbl->zero = TRUE;
	index++;
	if (is_numeric(format[index]))
	{
		prtbl->zero_value = 0;
		while (is_numeric(format[index]))
			prtbl->zero_value = prtbl->zero_value * 10 + format[index++] - 48;
	}
	else if (format[index] == '*')
	{
		prtbl->zero_value = va_arg(args, int);
		index++;
	}
	else
	{
		prtbl->zero_value = 0;
	}
	return (index);
}
