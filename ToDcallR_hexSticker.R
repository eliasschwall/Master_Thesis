library(hexSticker)
library(showtext)        # nicer fonts (optional)

# Optional: use a Google font for a clean look
font_add_google("Fira Sans", "fira")
showtext_auto()

p <- hexSticker::sticker(
  subplot    = "figures/defense_specific/target.png",  # your image
  package    = "ToDcallR",
  p_size     = 18,            # package name size
  p_color    = "#3C416D",     # dark blue text
  p_family   = "fira",        # or base if you skip showtext
  p_x        = 1.00,          # move text slightly right
  p_y        = 1.5,          # along the bottom arc
  p_angle    = 0,
  
  s_x        = 1.00,          # center of the icon
  s_y        = 0.8,          # slightly above center
  s_width    = 0.5,           # scale of the icon
  s_height   = 0.5,
  
  # Background and border
  h_fill     = "#EAF4F4",     # light mint
  h_color    = "#3C416D",     # border color
  h_size = 4,
  

  
  # URL or tagline (optional)
  url        = "github.com/eliasschwall/ToDcallR",
  u_color    = "#7A8CC2",
  u_size     = 4,
  u_x        = 1.00,
  u_y        = 0.08,
  
  filename   = "figures/defense_specific/ToDcallR_hex.png",
  dpi        = 320
)

p
