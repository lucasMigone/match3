--All requires and assets on dependencies.lua file
require 'src/dependencies'

--physical screens dimensions
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--Virtual resolution dimensions
VIRTUAL_WIDTH = 512
VIRTUAL_HEIGHT = 288

function love.load()
    love.window.setTitle("Match 3")

    --seed the RNG
    math.randomseed(os.time())

    --initialize our virtual resolution
    push:setupScreen(VIRTUAL_WIDTH,VIRTUAL_HEIGHT,WINDOW_WIDTH,WINDOW_HEIGHT,{
        vsync = true,
        fullscreen = false,
        resizable = true,
        canvas = true
    })

    --Initialize state machine with all state-returning functions

end


function love.keypressed()
    
end

function love.draw()
    
end