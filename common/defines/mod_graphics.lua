NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0
NDefines_Graphics.NFrontend.CAMERA_MAX_HEIGHT = 2800.0

NDefines_Graphics.NGraphics.TOOLTIP_DELAYED_DELAY = 0.4

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600

NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 700
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_CAPITAL_CUTOFF_MAX = 700.0	--Capitals are special snowflakes, they need their own number
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {150, 350, 600}  -- At what camera distance the VP name text disappears.
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 150.0 -- Min range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 500.0 -- Max range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 150.0 -- Min range for victory point dot
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 500.0 -- Max range for victory point text
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_MAX_VICTORY_POINTS_FOR_PERCENT = 20 -- Default max value for point on the above range. It doesn't matter much if the VP value exceeds this, it'll be treated as max.

NDefines_Graphics.NSound.HEIGHT_SOUND_MIN_ALTITUDE = 30.0
NDefines_Graphics.NSound.HEIGHT_SOUND_MAX_ALTITUDE = 300.0
NDefines_Graphics.NSound.HEIGHT_SOUND_MIN_VOLUME = 0.7
NDefines_Graphics.NSound.HEIGHT_SOUND_MAX_VOLUME = 0.1

NDefines_Graphics.NGraphics.SUN_LATITUDE = 0

NDefines_Graphics.NGraphics.MIN_TRAIN_WAGON_COUNT = 1
NDefines_Graphics.NGraphics.MAX_TRAIN_WAGON_COUNT = 1

NDefines_Graphics.NGraphics.CAMERA_OUTSIDE_MAP_DISTANCE_TOP = 0.0
NDefines_Graphics.NGraphics.CAMERA_OUTSIDE_MAP_DISTANCE_BOTTOM = 0.0

NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 0.3
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 0.5
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 1.0
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.4
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.6
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 1.0

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 70
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 10.0

NDefines_Graphics.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 4
NDefines_Graphics.NGraphics.SETUP_SPIRIT_GRID_BOX_LIMIT = 0

NDefines_Graphics.NGraphics.FRIEND_COLOR  = {1.0, 1.0, 1.0}
NDefines_Graphics.NGraphics.ENEMY_COLOR   = {1.5, 0.9, 0.6}
NDefines_Graphics.NGraphics.NEUTRAL_COLOR = {1.1, 1.1, 0.8}

NDefines_Graphics.NGraphics.COUNTER_MODE_ALLEGIANCE_OURS = { 0.7, 0.6, 1.25, 1.0 }
NDefines_Graphics.NGraphics.COUNTER_MODE_ALLEGIANCE_ALLIED = { 0.2, 0.8, 1.5, 0.6 }
NDefines_Graphics.NGraphics.COUNTER_MODE_ALLEGIANCE_ENEMY = { 1.2, 0.4, 0.3, 1.0 }
NDefines_Graphics.NGraphics.COUNTER_MODE_ALLEGIANCE_OTHER = { 0.8, 0.8, 0.8, 0.6 }

NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 2000.0
NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF_SPEED = 1.0

NDefines_Graphics.NGraphics.MOON_HEIGHT = 10000 -- higher means softer shadows and more intense light
NDefines_Graphics.NGraphics.MOON_HEIGHT_WATER = 10000   -- higher means softer shadows and more intense light

NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 1.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.95

NDefines_Graphics.NGraphics.MOON_DIFFUSE_COLOR = {0.7, 0.1, 1.0}
NDefines_Graphics.NGraphics.MOON_INTENSITY = 1.0

NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_ENTITY = ""
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_LARGE_ENTITY = ""
NDefines_Graphics.NGraphics.RAILWAY_Y_OFFSET = 0.9						-- Railways are offset by this amount vertically from the map
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_Y_OFFSET = 0.0					-- Railway bridges are offset by this amount vertically from the map
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_WIDTH = 0.0					-- Railways will have straight segments of this length for regular bridges
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_LARGE_WIDTH = 0.0				-- Railways will have straight segments of this length for large bridges
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_GAP_WIDTH = 0.0			-- Railways will have gaps of this length for regular bridges
NDefines_Graphics.NGraphics.RAILWAY_BRIDGE_GAP_LARGE_WIDTH = 0.0			-- Railways will have gaps of this length for large bridges
NDefines_Graphics.NGraphics.TRAIN_MAP_SPEED = 4.0							-- Trains will move at this relative speed. This has no gameplay implications. Changing this value (originally 4.0) may cause audio effects to lose sync with animation.
NDefines_Graphics.NGraphics.TUNNELBANA_TIMETABLE = { 4000, 6000 }	

NDefines_Graphics.NInterface.MIN_FOCUS_TREE_ZOOM = 0.5
NDefines_Graphics.NInterface.MAX_FOCUS_TREE_ZOOM = 1.0
