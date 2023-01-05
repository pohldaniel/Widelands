push_textdomain("tribes")

dirname = path.dirname(__file__)

wl.Descriptions():new_ware_type {
   name = "ax_warriors",
   -- TRANSLATORS: This is a ware name used in lists of wares
   descname = pgettext("ware", "Warrior’s Ax"),
   icon = dirname .. "menu.png",

   animation_directory = dirname,
   animations = {
      idle = {
         hotspot = { 7, 7 },
      },
   }
}

pop_textdomain()