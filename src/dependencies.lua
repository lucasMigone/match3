--Libraries
Class = require 'lib/class'
push = require 'lib/push'
timer = require 'lib/knife.timer'


--Own code

--Utility
require 'src/StateMachine'
require 'src/util'

--game states


--Graphics

gTextures = {
    ['main'] = love.graphics.newImage('graphics/tilesheet.png'),
    ['boardBackground'] = love.graphics.newImage('graphics/fonfoTablero')
}

