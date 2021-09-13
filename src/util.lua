function generarQuads(texture, width, height)
    local sheetLargo = texture:getWidth()/width
    local sheetAltura = texture:getHeight()/height

    local contadorQuads = 1
    local quads = {}

    for y = 0, sheetAltura - 1 do
        for x = 0, sheetLargo - 1 do
            quads[contadorQuads] = love.graphics.newQuad(x*width, y*height, width, height, texture:getDimensions())
            contadorQuads = contadorQuads +1
        end
    end

    return quads
end