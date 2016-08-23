--[[
	Project....: LUI NextGenWoWUserInterface
	File.......: target.lua
	Description: oUF Target Defaults
]] 

local addonname, LUI = ...
local module = LUI:Module("Unitframes")

module.defaults.profile.Target = {
	Enable = true,
	Height = 43,
	Width = 250,
	X = 200,
	Y = -200,
	Point = "CENTER",
	Scale = 1,
	Border = {
		Aggro = false,
		EdgeFile = "glow",
		EdgeSize = 5,
		Insets = {
			Left = 3,
			Right = 3,
			Top = 3,
			Bottom = 3,
		},
		Color = {
			r = 0,
			g = 0,
			b = 0,
			a = 1,
		},
	},
	Backdrop = {
		Texture = "Blizzard Tooltip",
		Padding = {
			Left = -4,
			Right = 4,
			Top = 4,
			Bottom = -4,
		},
		Color = {
			r = 0,
			g = 0,
			b = 0,
			a = 1,
		},
	},
	Bars = {
		Health = {
			Height = 30,
			Width = 250,
			X = 0,
			Y = 0,
			Color = "Individual",
			Texture = "LUI_Gradient",
			TextureBG = "LUI_Gradient",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			BGInvert = false,
			Smooth = true,
			Tapping = false,
			IndividualColor = {
				r = 0.25,
				g = 0.25,
				b = 0.25,
			},
		},
		Power = {
			Enable = true,
			Height = 10,
			Width = 250,
			X = 0,
			Y = -32,
			Color = "By Class",
			Texture = "LUI_Minimalist",
			TextureBG = "LUI_Minimalist",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			BGInvert = false,
			Smooth = true,
			IndividualColor = {
				r = 0.8,
				g = 0.8,
				b = 0.8,
			},
		},
		Full = {
			Enable = false,
			Height = 17,
			Width = 250,
			X = 0,
			Y = -42,
			Texture = "LUI_Minimalist",
			Alpha = 1,
			IndividualColor = {
				r = 0.11,
				g = 0.11,
				b = 0.11,
				a = 1,
			},
		},
		HealPrediction = {
			Enable = false,
			Texture = "LUI_Gradient",
			MyColor = {
				r = 0,
				g = 0.5,
				b = 0,
				a = 0.25
			},
			OtherColor = {
				r = 0,
				g = 1,
				b = 0,
				a = 0.25
			},
		},
		TotalAbsorb = {
			Enable = false,
			Texture = "LUI_Gradient",
			MyColor = {
				r = 0,
				g = 1,
				b = 0,
				a = 0.5
			},
		},
		ComboPoints = {
			Enable = true,
			ShowAlways = false,
			X = 0,
			Y = 0.5,
			Height = 5,
			Width = 249,
			Texture = "LUI_Ruben",
			Padding = 1,
			Multiplier = 0.4,
			IndividualBGColor = true,
			BackgroundColor = {
				r = 0.23,
				g = 0.23,
				b = 0.23,
			},
		},
	},
	Aura = {
		Buffs = {
			Enable = true,
			ColorByType = false,
			PlayerOnly = true,
			IncludePet = false,
			AuraTimer = false,
			DisableCooldown = false,
			CooldownReverse = true,
			X = -0.5,
			Y = 30,
			InitialAnchor = "TOPLEFT",
			GrowthY = "UP",
			GrowthX = "RIGHT",
			Size = 26,
			Spacing = 2,
			Num = 36,
		},
		Debuffs = {
			Enable = true,
			ColorByType = false,
			PlayerOnly = true,
			IncludePet = false,
			FadeOthers = true,
			AuraTimer = false,
			DisableCooldown = false,
			CooldownReverse = true,
			X = -0.5,
			Y = 60,
			InitialAnchor = "TOPRIGHT",
			GrowthY = "UP",
			GrowthX = "LEFT",
			Size = 26,
			Spacing = 2,
			Num = 36,
		},
	},
	Castbar = {
		General = {
			Enable = true,
			Height = 33,
			Width = 360,
			X = 13,
			Y = 205,
			Point = "BOTTOM",
			Texture = "LUI_Gradient",
			TextureBG = "LUI_Minimalist",
			IndividualColor = false,
			Icon = true,
			Shield = true,
		},
		Text = {
			Name = {
				Enable = true,
				Font = "neuropol",
				Size = 15,
				OffsetX = 5,
				OffsetY = 1,
			},
			Time = {
				Enable = true,
				ShowMax = true,
				Font = "neuropol",
				Size = 13,
				OffsetX = -5,
				OffsetY = 1,
			},
		},
		Border = {
			Texture = "glow",
			Thickness = 4,
			Inset = {
				left = 3,
				right = 3,
				top = 3,
				bottom = 3,
			},
		},
		Colors = {
			Bar = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			Background = {
				r = 0.15,
				g = 0.15,
				b = 0.15,
				a = 0.67,
			},
			Border = {
				r = 0,
				g = 0,
				b = 0,
				a = 0.7,
			},
			Shield = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			Name = {
				r = 0.9,
				g = 0.9,
				b = 0.9,
			},
			Time = {
				r = 0.9,
				g = 0.9,
				b = 0.9,
			},
		},
		Shield = {
			Enable = true,
			Text = true,
			IndividualColor = false,
			BarColor = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			IndividualBorder = true,
			Color = {
				r = 0.13,
				g = 0.59,
				b = 1,
				a = 0.68,
			},
			Border = false,
			Texture = "glow",
			Thickness = 4,
			Inset = {
				left = 3,
				right = 3,
				top = 3,
				bottom = 3,
			},
		},
	},
	Portrait = {
		Enable = false,
		Height = 43,
		Width = 110,
		X = 0,
		Y = 0,
		Alpha = 1,
	},
	Icons = {
		Lootmaster = {
			Enable = true,
			Size = 15,
			X = 16,
			Y = 10,
			Point = "TOPLEFT",
		},
		Leader = {
			Enable = true,
			Size = 17,
			X = 0,
			Y = 10,
			Point = "TOPLEFT",
		},
		Role = {
			Enable = true,
			Size = 22,
			X = 15,
			Y = 10,
			Point = "TOPRIGHT",
		},
		Raid = {
			Enable = true,
			Size = 55,
			X = 0,
			Y = 10,
			Point = "CENTER",
		},
		PvP = {
			Enable = false,
			Size = 35,
			X = -12,
			Y = 10,
			Point = "TOPLEFT",
		},
	},
	Texts = {
		Name = {
			Enable = true,
			Font = "Prototype",
			Size = 25,
			X = 5,
			Y = 0,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "BOTTOMLEFT",
			RelativePoint = "BOTTOMRIGHT",
			Format = "Level + Name",
			Length = "Medium",
			ColorNameByClass = true,
			ColorClassByClass = true,
			ColorLevelByDifficulty = true,
			ShowClassification = true,
			ShortClassification = false,
		},
		Health = {
			Enable = true,
			Font = "Prototype",
			Size = 28,
			X = 0,
			Y = -31,
			Color = "Individual",
			ShowAlways = true,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "BOTTOMLEFT",
			RelativePoint = "BOTTOMLEFT",
			Format = "Standard",
			ShowDead = false,
		},
		Power = {
			Enable = true,
			Font = "Prototype",
			Size = 21,
			X = 0,
			Y = -51,
			Color = "By Class",
			ShowFull = true,
			ShowEmpty = true,
			IndividualColor = {
				r = 0,
				g = 0,
				b = 0,
			},
			Outline = "NONE",
			Point = "BOTTOMLEFT",
			RelativePoint = "BOTTOMLEFT",
			Format = "Standard",
		},
		HealthPercent = {
			Enable = true,
			Font = "Prototype",
			Size = 16,
			X = 0,
			Y = 6,
			Color = "Individual",
			ShowAlways = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
			ShowDead = true,
		},
		PowerPercent = {
			Enable = false,
			Font = "Prototype",
			Size = 24,
			X = 0,
			Y = 0,
			Color = "Individual",
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 0,
				g = 0,
				b = 0,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
		},
		HealthMissing = {
			Enable = false,
			Font = "Prototype",
			Size = 24,
			X = 0,
			Y = 0,
			Color = "Individual",
			ShortValue = true,
			ShowAlways = false,
			IndividualColor = {
				r = 0,
				g = 0,
				b = 0,
			},
			Outline = "NONE",
			Point = "RIGHT",
			RelativePoint = "RIGHT",
		},
		PowerMissing = {
			Enable = false,
			Font = "Prototype",
			Size = 24,
			X = 0,
			Y = 0,
			Color = "Individual",
			ShortValue = true,
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 0,
				g = 0,
				b = 0,
			},
			Outline = "NONE",
			Point = "RIGHT",
			RelativePoint = "RIGHT",
		},
		Combat = {
			Enable = false,
			Font = "vibrocen",
			Outline = "OUTLINE",
			Size = 20,
			Point = "CENTER",
			RelativePoint = "BOTTOM",
			X = 0,
			Y = 0,
			ShowDamage = true,
			ShowHeal = true,
			ShowImmune = true,
			ShowEnergize = true,
			ShowOther = true,
			MaxAlpha = 0.6,
		},
	},
	Fader = {
		Casting = true,
		Combat = true,
		Enable = false,
		Health = true,
		HealthClip = 1.0,
		Hover = true,
		HoverAlpha = 0.75,
		InAlpha = 1.0,
		OutAlpha = 0.1,
		OutDelay = 0.0,
		OutTime = 1.5,
		Power = true,
		PowerClip = 0.9,
		Targeting = true,
		UseGlobalSettings = true,
	},
}
