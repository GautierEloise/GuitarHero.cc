function love.draw()
love.graphics.setColor(0,0.66,0.66,1)
love.graphics.rectangle("fill",300,300,50,30)
end
local core = {}
local key = {}
local buf = {}
function key.setting()
  key[0], key[1], key[2], key[3] = {}, {}, {}, {}
  key[0].x = 100 key[0].y = -50
  key[0].y = 50 key[0].height = 50
  key[0].width = 0
  key[1].mode = -50
  key[1].x = 50
  key[1].y = 50
  key[1].width = 0
  key[2].height = 250
  key[2].mode = -50
  key[2].x = 50
  key[2].y = 50
  key[2].width = 0
  key[3].height = 325
  key[3].x = -50
  key[3].y = 50
  key[3].width = 50
  key[3].height = 0
end

function love.load()
  success = love.window.setMode(800, 600, flags) core["scene"] = 0
  core["touch"] = -1
  core["mem"] = 0
  key.setting()
end
