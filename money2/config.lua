---
--money 2.00
--Copyright (C) 2012 Bad_Command
--
--This library is free software; you can redistribute it and/or
--modify it under the terms of the GNU Lesser General Public
--License as published by the Free Software Foundation; either
--version 2.1 of the License, or (at your option) any later version.
--
--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--GNU General Public License for more details.
--
--You should have received a copy of the GNU Lesser General Public
--License along with this library; if not, write to the Free Software
--Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
---

money.initial_amount = 2000
money.currency_name = "cr"

-- Old Path (where money file used to be stored. really messy and makes working with the world folder annoying when you have more than 100 player files)
--money.logpath = minetest.get_worldpath() .. ""

-- New Path (keeps all money files in one place)
money.logpath = minetest.get_worldpath() .. "/money_logs"
