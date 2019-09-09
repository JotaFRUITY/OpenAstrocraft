--require "minerios"
require "loveload"
require "entity_player"
require "craft"
require "botao"
require "loveload"

function love.draw()
love.graphics.draw(terra,0,0)
love.graphics.draw(racka,100,100)
    love.graphics.draw(pedra,32,32)     
love.graphics.draw(player,moveX, moveY)
love.graphics.draw(gui,0,0)
love.graphics.draw(craft,245, 228)
if love.keyboard.isDown("c") then
    love.graphics.draw(g,103, 511)
    love.graphics.draw(b,413, 519)
   end 
love.graphics.print("Uh-oh, look like you have an pirate version of astrocraft D:",0,0)
   	 end



