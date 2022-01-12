-- Cette ligne permet d'afficher des traces dans la console pendant l'éxécution
io.stdout:setvbuf('no')

-- Empèche Love de filtrer les contours des images quand elles sont redimentionnées
-- Indispensable pour du pixel art
love.graphics.setDefaultFilter("nearest")


myImg= nil


function love.load()
  myImg = love.graphics.newImage("img/hero.png")
end

function love.update(dt)

end

function love.draw()
 love.graphics.draw(myImg,0,0)
end