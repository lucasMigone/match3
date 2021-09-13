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

function Board:calculateMatches()
    
end

function Board:removeMatches()
    
end

function Board:getFallingTiles()
end

function Board:render()
    for y =1, #self.tiles do
        for x = 1, #self.tiles[1] do
            self.tiles[y][x]:render(self.x,self.y)
        end
    end
end