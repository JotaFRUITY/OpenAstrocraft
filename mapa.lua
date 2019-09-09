require "entity_player"
require "gui"
require "guidraw"
require "bg"
require "hud"
require "craft"
function love.draw()
love.graphics.draw(racka, 189, 175)
love.graphics.draw(racka3, 0, 0)
--love.graphics.draw (va, 311,373)
--558
love.graphics.draw (craft, 32, 32)
love.graphics.draw(player,moveX,moveY)
love.graphics.draw (gui, 00, 00)
love.graphics.draw (minimap, 688, 405)
love.graphics.draw (minimapp, 638, 424)
love.graphics.draw (head, 702, 78)
love.graphics.draw (body, 702, 134)
love.graphics.draw (legs, 702, 188)
love.graphics.draw (hp1, 189, 524)
love.graphics.draw (seta1, 8, 508)
love.graphics.draw (seta2, 642, 252)
love.graphics.draw (seta2, 642, 252)
love.graphics.draw (seta3, 638, 2)
---love.graphics.draw (mp21, 638, 2)
--inimigos
love.graphics.draw (va, 400, 400)
end
if love.keyboard.isDown("c") then
require "mapa2"
    function self.delete()

        self = nil

    end
end
