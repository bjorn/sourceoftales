--[[

  Script defining the behaviour of the soldier:
  If the soldier is attacked it will call the other soldiers around to help him
  to defend against the aggressor

  Copyright (C) 2012 jurkan
  Copyright (C) 2012 Erik Schilling

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.

--]]

require "scripts/monsters/group_monster"

local function damaged(mob, aggressor, hploss)
    group_monster.damage_recieved(mob, aggressor, hploss)

    if mob:base_attribute("HP") > 0 then return end

    local reputation_soldier = tonumber(chr_try_get_quest(aggressor, "soldier_reputation"))
    local reputation_rebel = tonumber(chr_try_get_quest(aggressor, "rebel_reputation"))
    if not reputation_soldier or not reputation_rebel then return end

    change_reputation(aggressor, "soldier_reputation", "Army", -4)
    change_reputation(aggressor, "rebel_reputation", "Rebels", 2)
end

local soldiers = {
    get_monster_class("Soldier")
}

for _, soldier in ipairs(soldiers) do
    soldier:on_damaged(damaged)
end
