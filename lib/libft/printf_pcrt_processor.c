/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   printf_pcrt_processor.c                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: faherrau <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/12/16 19:24:39 by lduplain          #+#    #+#             */
/*   Updated: 2022/07/11 08:59:07 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	pcrt_processor(	\
	t_printable *prtbl,	\
	va_list args,		\
	char **to_print)
{
	int		zeros;

	(void)args;
	*to_print = ft_strmult_front("%", *to_print, 1, TRUE);
	zeros = prtbl->zero_value - ft_strlen(*to_print);
	if (prtbl->zero && zeros > 0)
		*to_print = ft_strmult_front("0", *to_print, zeros, TRUE);
}
