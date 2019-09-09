platform = {}
player = {}
Entity = {
}
require = "player"

function love.load()
	gui = love.graphics.newImage("gui.png")
		bg = love.graphics.newImage("icons2.png")
			player = love.graphics.newImage("purple.png")
		head = love.graphics.newImage("head.png")
		body = love.graphics.newImage("body.png")
		legs = love.graphics.newImage("legs.png")
	pl = love.graphics.newImage("palnets.png")
	end
--update
--draw
function love.draw()
love.graphics.draw(gui, 0, 0)
--love.graphics.draw(bg, 0, 0)
--629 36
love.graphics.rectangle("fill", 0, 0, 629, 36 )
love.graphics.rectangle('fill', 0, 446, 629,36)
--player
--armor
love.graphics.draw(head, 701, 78)
love.graphics.draw(body, 703, 134)
love.graphics.draw(legs, 703, 188)
--planets
love.graphics.draw(pl, 82, 503)
end
--631 227
