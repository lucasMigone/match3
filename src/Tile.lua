--[[ 
        Clase tile, representa un bloque en el tablero.
        board coordinates represents where the tile are located on the board,
        its size is 8*7 tiles.
        the regular coordinate is the position where the tile is located on the screen
--]]

Tile = Class{}

function Tile:init(x,y,color)
    
    --Board positions
    self.boardX = x
    self.boardY = y

    --Coordinate positions
    self.x = (self.boardX -1)*32
    self.y = (self.boardY -1)*32

    --Tile appereance
    self.color = color
end

function Tile:render(x,y)
    love.graphics.draw(gTextures['main'][self.color][self.color],self.x+x,self.y+y)
end