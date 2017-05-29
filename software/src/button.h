/* rgb-led-button-bricklet
 * Copyright (C) 2017 Olaf Lüke <olaf@tinkerforge.com>
 *
 * button.h: RGB LED Button driver
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

#ifndef BUTTON_H
#define BUTTON_H

#include <stdint.h>
#include <stdbool.h>

typedef struct {
	uint8_t red;
	uint8_t green;
	uint8_t blue;

	uint8_t state;
	uint8_t period;
} Button;

void button_init();
void button_tick();

#endif
