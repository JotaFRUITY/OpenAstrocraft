require "dura"

function love.load()
	--Movement
	-- movePlayer = true
	moveX = 100
	moveY = 100
	pedra = love.graphics.newImage("pedra.png")	
	g = love.graphics.newImage("layer.png")	
player = love.graphics.newImage("purple.png")
craft4 = love.graphics.newImage("craft4.png")
	cyan = love.graphics.setColor(0, 255, 255)
	pink = love.graphics.setColor(255, 105, 180)
	   gui = love.graphics.newImage("gui.png")
   racka = love.graphics.newImage("racka.png")
   racka2 = love.graphics.newImage("mmap2.png")
   craft = love.graphics.newImage("craft.png")
   seta1 = love.graphics.newImage("seta1.png")
   seta2 = love.graphics.newImage("seta2.png")
   racka3 = love.graphics.newImage("map1_2.png")
   va = love.graphics.newImage("51.png")
   mg = love.graphics.newImage("machine gun.png")
   mag= love.graphics.newImage("mg.png")
   seta3 = love.graphics.newImage("seta3.png")
   mp21 = love.graphics.newImage("mapa_2_1.png")
    terra = love.graphics.newImage("goku.png")
    b= love.graphics.newImage("button.png")
end
function love.update(dt)
	-- Super simple movement
	if love.keyboard.isDown("w") then
		moveY = moveY - 100 * dt
	elseif love.keyboard.isDown("s") then
		moveY = moveY + 100 * dt
	end
	
	if love.keyboard.isDown("a") then
		moveX = moveX - 100 * dt 
	elseif love.keyboard.isDown("d") then
		moveX = moveX + 100 * dt
	end

end

