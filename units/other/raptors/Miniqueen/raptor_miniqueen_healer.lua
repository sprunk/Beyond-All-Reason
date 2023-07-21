return {
	raptor_miniqueen_healer = {
		acceleration = 0.1,
		airsightdistance = 2400,
		autoheal = 5,

		brakerate = 0.1,
		buildcostenergy = 2000000,
		buildcostmetal = 50000,
		builddistance = 1000,
		builder = true,
		buildpic = "raptors/raptor_miniqueen_healer.DDS",
		buildtime = 1500000,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		canrepair = 1,
		canreclaim = 0,
		cantbetransported = true,
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collisionspherescale = 1.75,
		collisionvolumeoffsets = "0 -30 23",
		collisionvolumescales = "60 113 105",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BUG_DEATH",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = 2000,
		mass = 2000000,
		maxdamage = 60000,
		maxslope = 40,
		maxvelocity = 2.25,
		maxwaterdepth = 0,
		movementclass = "RAPTORQUEENHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptor_miniqueen_healer.s3o",
		pushresistant = true,
		script = "Raptors/raptor_miniqueen.cob",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 500,
		smoothanim = true,
		trackoffset = 18,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 80,
		turninplace = true,
		turninplaceanglelimit = 1,
		turnrate = 100,
		unitname = "raptor_miniqueen_healer",
		upright = false,
		waterline = 40,
		workertime = 5000,
		customparams = {
			subfolder = "other/raptors",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			melee = {
				areaofeffect = 60,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:raptorspike-large-sparks-burn",
				firesubmersed = true,
				impulseboost = 1.5,
				impulsefactor = 1.5,
				interceptedbyshieldtype = 4,
				model = "Raptors/spike.s3o",
				name = "RaptorClaws",
				noselfdamage = true,
				range = 400,
				reloadtime = 1,
				soundstart = "bigraptorbreath",
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 50,
				},
			},
			meleeBig = {
				areaofeffect = 128,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:raptorspike-large-sparks-burn",
				firesubmersed = true,
				impulseboost = 1.5,
				impulsefactor = 1.5,
				interceptedbyshieldtype = 4,
				model = "Raptors/spike.s3o",
				name = "RaptorClaws",
				noselfdamage = true,
				range = 600,
				reloadtime = 10,
				soundstart = "bigraptorbreath",
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 2500,
				damage = {
					default = 500,
				},
			},
			yellow_missile = {
				areaofeffect = 128,
				avoidfriendly = false,
				burnblow = true,
				--cegtag = "sporetrail-large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				cameraShake = 700,
				dance = 20,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:genericshellexplosion-huge-bomb",
				firestarter = 0,
				flighttime = 2,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "SimpleFlareXL.s3o",
				name = "Deadly Defensive Spores",
				noselfdamage = true,
				range = 1000,
				reloadtime = 10,
				smoketrail = true,
				smokePeriod = 2,
				smoketime = 45,
				smokesize = 10.5,
				smokecolor = 1.0,
				soundhit = "spore_explo",
				soundstart = "spore_xl",
				soundstartvolume = 9,
				startvelocity = 1000,
				texture1 = "orangenovaexplo",
				texture2 = "sporetrail_xl",
				tolerance = 60000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 60000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontype = "MissileLauncher",
				weaponvelocity = 2000,
				wobble = 32000,
				damage = {
					default = 5,
					bombers = 500,
					fighters = 500,
					vtol = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MELEE",
				maindir = "0 0 1",
				maxangledif = 155,
			},
			[2] = {
				onlytargetcategory = "VTOL",
				def = "yellow_missile",
			},
			[3] = {
				onlytargetcategory = "VTOL",
				def = "yellow_missile",
			},
			[4] = {
				onlytargetcategory = "VTOL",
				def = "yellow_missile",
			},
			[5] = {
				def = "MELEEBIG",
				maxangledif = 180,
			},
		},
	},
}
