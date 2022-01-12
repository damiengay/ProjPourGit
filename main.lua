-- Cette ligne permet d'afficher des traces dans la console pendant l'éxécution
io.stdout:setvbuf('no')

-- Empèche Love de filtrer les contours des images quand elles sont redimentionnées
-- Indispensable pour du pixel art
love.graphics.setDefaultFilter("nearest")


function love.load()
  myImg = love.graphics.newImage("img/hero.png")
  myImg02 = love.graphics.newImage("img/ship.png")
end

function love.update(dt)
 -- pour déplacement
end

function love.draw()
  -- affichage chevalier
  love.graphics.draw(myImg,10,10)
  -- affichage vaisseau
  love.graphics.draw(myImg02,30,30)
end