
/* *********** This array defines detailed properties of zones ************************** */
[
	"hill_patrol" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_arg_random"]
				,["I_soldier_F", [], "kit_arg_random"]
				,["I_soldier_F", [], "kit_arg_random"]
				,["I_soldier_F", [], "kit_arg_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
],
[
	"forrest_patrol" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_arg_random"]
				,["I_soldier_F", [], "kit_arg_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
],
[
	"field_patrol" /* Zone Name */
	,"RESISTANCE",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["I_soldier_F", [], "kit_arg_random"]
				,["I_soldier_F", [], "kit_arg_random"]
				,["I_soldier_F", [], "kit_arg_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]