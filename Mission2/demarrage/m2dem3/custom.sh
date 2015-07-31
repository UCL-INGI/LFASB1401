#!/bin/bash
#   Copyright (c) 2015 François Michel, Clémentine Munyabarenzi
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Affero General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Affero General Public License for more details.
#
#   You should have received a copy of the GNU Affero General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.




EXERCICE="M1Q9"

COUNT=$(grep -c Math.pow student/${EXERCICE}Stu.java)
if [ $COUNT -gt 0 ]; then
	feedback -i q1 -r failed -f "Il est interdit d'utiliser Math.pow, même en commentaires"
	echo 1
else
	echo 0
fi

