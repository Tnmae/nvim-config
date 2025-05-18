return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")

		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
			"            :h-                                  Nhy`               ",
			"           -mh.                           h.    `Ndho               ",
			"           hmh+                          oNm.   oNdhh               ",
			"          `Nmhd`                        /NNmd  /NNhhd               ",
			"          -NNhhy                      `hMNmmm`+NNdhhh               ",
			"          .NNmhhs              ```....`..-:/./mNdhhh+               ",
			"           mNNdhhh-     `.-::///+++////++//:--.`-/sd`               ",
			"           oNNNdhhdo..://++//++++++/+++//++///++/-.`                ",
			"      y.   `mNNNmhhhdy+/++++//+/////++//+++///++////-` `/oos:       ",
			" .    Nmy:  :NNNNmhhhhdy+/++/+++///:.....--:////+++///:.`:s+        ",
			" h-   dNmNmy oNNNNNdhhhhy:/+/+++/-         ---:/+++//++//.`         ",
			" hd+` -NNNy`./dNNNNNhhhh+-://///    -+oo:`  ::-:+////++///:`        ",
			" /Nmhs+oss-:++/dNNNmhho:--::///    /mmmmmo  ../-///++///////.       ",
			"  oNNdhhhhhhhs//osso/:---:::///    /yyyyso  ..o+-//////////:/.      ",
			"   /mNNNmdhhhh/://+///::://////     -:::- ..+sy+:////////::/:/.     ",
			"     /hNNNdhhs--:/+++////++/////.      ..-/yhhs-/////////::/::/`    ",
			"       .ooo+/-::::/+///////++++//-/ossyyhhhhs/:///////:::/::::/:    ",
			"       -///:::::::////++///+++/////:/+ooo+/::///////.::://::---+`   ",
			"       /////+//++++/////+////-..//////////::-:::--`.:///:---:::/:   ",
			"       //+++//++++++////+++///::--                 .::::-------::   ",
			"       :/++++///////////++++//////.                -:/:----::../-   ",
			"       -/++++//++///+//////////////               .::::---:::-.+`   ",
			"       `////////////////////////////:.            --::-----...-/    ",
			"        -///://////////////////////::::-..      :-:-:-..-::.`.+`    ",
			"         :/://///:///::://::://::::::/:::::::-:---::-.-....``/- -   ",
			"           ::::://::://::::::::::::::----------..-:....`.../- -+oo/ ",
			"            -/:::-:::::---://:-::-::::----::---.-.......`-/.      ``",
			"           s-`::--:::------:////----:---.-:::...-.....`./:          ",
			"          yMNy.`::-.--::..-dmmhhhs-..-.-.......`.....-/:`           ",
			"         oMNNNh. `-::--...:NNNdhhh/.--.`..``.......:/-              ",
			"        :dy+:`      :-::-..NNNhhd+``..`...````.-::-`                ",
			"        ''           :...-:mNdhh:.......--::::-`                    ",
			"                           yNh/..------..`                          ",
			"                            y/                                      ",
		}
		-- available: devicons, mini, default is mini
		-- if provider not loaded and enabled is true, it will try to use another provider
		alpha.setup(dashboard.opts)
		require("alpha").setup(dashboard.config)
	end,
}
