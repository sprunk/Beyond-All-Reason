return {
	armap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1350,
		buildcostmetal = 860,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "decals/armap_aoplane.dds",
		buildpic = "ARMAP.PNG",
		buildtime = 7240,
		canmove = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 8 1",
		collisionvolumescales = "134 49 82",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 1 Aircraft",
		energystorage = 100,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 9,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1850,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 100,
		name = "Aircraft Plant",
		objectname = "Units/ARMAP.s3o",
		radardistance = 500,
		radaremitheight = 72,
		script = "Units/ARMAP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 292,
		terraformspeed = 500,
		usebuildinggrounddecal = true,
		workertime = 100,
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
		buildoptions = {
			[1] = "armca",
			[2] = "armpeep",
			[3] = "armfig",
			[4] = "armthund",
			[5] = "armatlas",
			[6] = "armkam",
		},
		customparams = {
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbuildings/landfactories",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "11 -17 -23",
				collisionvolumescales = "85 39 49",
				collisionvolumetype = "Box",
				damage = 1110,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 40,
				hitdensity = 100,
				metal = 553,
				object = "Units/armap_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 555,
				description = "Aircraft Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 221,
				object = "Units/arm6X6B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "unitready",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "airplantselect",
			},
		},
	},
}
