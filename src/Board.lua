Board = Class{}

function Board:init(x,y)
    self.x = x
    self.y = y
end

function Board:initializeTiles()
    self.tiles = {}

    for tileY = 1,8 do
        table.insert(self.tiles,{})
        
        for tileX = 1,8 do
            table.insert(self.tiles[tileY],Tile(tileX,TileY,math.random(3)))
        end
    end
end