require 'entity_player'
require 'craft'

-- checks for a collision between rectangles "a" and "b"
-- returns "nil" if there is no collision
-- returns the separation vector (sx,sy) if there is a collision
function checkcol(a, b)
  local x1,y1, w1,h1 = a.x,a.y, a.w/2, a.h/2
  local x2,y2, w2,h2 = b.x,b.y, b.w/2, b.h/2
  -- center points
  local c1x, c1y = x1 + w1, y1 + h1
  local c2x, c2y = x2 + w2, y2 + h2
  -- distance between centers
  local dx, dy = c2x - c1x, c2y - c1y
  local dxa, dya = math.abs(dx), math.abs(dy)
  -- overlap check
  local sw, sh = w1 + w2, h1 + h2
  if dxa >= sw or dya >= sh then return end
  -- separation
  local sx, sy = sw - dxa, sh - dya
  -- ignore the longer axis
  if sx > 0 and sy > 0 then
    if sx > sy then sx = 0 else sy = 0 end
  end
  -- preserve sign
  if dx < 0 then sx = -sx end
  if dy < 0 then sy = -sy end
  return sx, sy
end
