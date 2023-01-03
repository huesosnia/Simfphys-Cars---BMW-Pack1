local Category = "DiggerCars"

local V = {
	Name = "BMW M5 E28",
	Model = "models/DiggerCars/BMW_M5E28/v1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1400,
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_M5E28/wheel.mdl",
		CustomWheelPosFL = Vector(56.5,29,11),
		CustomWheelPosFR = Vector(56.5,-29,11),
		CustomWheelPosRL = Vector(-49.5,29,11),	
		CustomWheelPosRR = Vector(-49.5,-29,11),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(2,0,-3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-1,-13.8,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-7,-15.5,00),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,24,5),
				ang = Angle(90,180,0)
			},
		},


 Attachments = {
         {
             model = "models/DiggerCars/BMW_M5E28/inter.mdl",
             color = Color(255,255,255,255),
	     useVehicleColor = true,
             pos = Vector(0,0,0),
             ang = Angle(0,0,0),
             nosolid = true
         }
},
		
		FrontHeight = 10,
		FrontConstant = 159000,
		FrontDamping = 3000,
		FrontRelativeDamping = 5500,
		
		RearHeight = 10,
		RearConstant = 159000,
		RearDamping = 3000,
		RearRelativeDamping = 5500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 60,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 6500,
		PeakTorque = 280,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0, 

		Sound_Idle = "simulated_vehicles/M5E30/ext_e30_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/M5E30/ext_e30_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,    

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",            

		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.21,0.26,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_m5e28", V )	

local V = {
	Name = "BMW M5 E39",
	Model = "models/DiggerCars/BMW_M5E39/v1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1400,
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_M5E39/wheel.mdl",
		CustomWheelPosFL = Vector(61,30.5,13),
		CustomWheelPosFR = Vector(61,-30.5,13),
		CustomWheelPosRL = Vector(-52.6,30.5,13),	
		CustomWheelPosRR = Vector(-52.6,-30.5,13),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(2,0,-3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-5,-15.5,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-7,-15.5,0),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,24,5),
				ang = Angle(90,180,0)
			},
		},


 Attachments = {
         {
             model = "models/DiggerCars/BMW_M5E39/inter.mdl",
             color = Color(255,255,255,255),
	     useVehicleColor = true,
             pos = Vector(0,0,0),
             ang = Angle(0,0,0),
             nosolid = true
         }
},
		
		FrontHeight = 10,
		FrontConstant = 159000,
		FrontDamping = 3000,
		FrontRelativeDamping = 5500,
		
		RearHeight = 10,
		RearConstant = 159000,
		RearDamping = 3000,
		RearRelativeDamping = 5500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 60,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 6500,
		PeakTorque = 280,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0, 

		Sound_Idle = "simulated_vehicles/M5E30/ext_e30_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/M5E30/ext_e30_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,    

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",            

		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.21,0.26,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_m5e39", V )	


local V = {
	Name = "BMW M5 E60",
	Model = "models/DiggerCars/BMW_M5E60/v1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1400,
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_M5E60/wheel.mdl",
		CustomWheelPosFL = Vector(63.5,31.5,14),
		CustomWheelPosFR = Vector(63.5,-31.5,14),
		CustomWheelPosRL = Vector(-52.6,31.5,14),	
		CustomWheelPosRR = Vector(-52.6,-31.5,14),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(2,0,-3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-5,-16.18,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-7,-15.5,0),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,24,5),
				ang = Angle(90,180,0)
			},
		},


 Attachments = {
         {
             model = "models/DiggerCars/BMW_M5E60/inter.mdl",
             color = Color(255,255,255,255),
	     useVehicleColor = true,
             pos = Vector(0,0,0),
             ang = Angle(0,0,0),
             nosolid = true
         }
},
		
		FrontHeight = 10,
		FrontConstant = 159000,
		FrontDamping = 3000,
		FrontRelativeDamping = 5500,
		
		RearHeight = 10,
		RearConstant = 159000,
		RearDamping = 3000,
		RearRelativeDamping = 5500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 60,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 6500,
		PeakTorque = 280,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0, 

		Sound_Idle = "simulated_vehicles/M5E30/ext_e30_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/M5E30/ext_e30_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,    

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",            

		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.21,0.26,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_m5e60", V )	

local V = {
	Name = "BMW M5 E34",
	Model = "models/DiggerCars/BMW_M5E34/v2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1400,
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_M5E34/wheel.mdl",
		CustomWheelPosFL = Vector(56.5,30,13),
		CustomWheelPosFR = Vector(56.5,-30,13),
		CustomWheelPosRL = Vector(-55.3,30,13),	
		CustomWheelPosRR = Vector(-55.3,-30,13),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(2,0,-3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-7,-15.1,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-7,-15.5,0),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,24,5),
				ang = Angle(90,180,0)
			},
		},


 Attachments = {
         {
             model = "models/DiggerCars/BMW_M5E34/inter.mdl",
             color = Color(255,255,255,255),
	     useVehicleColor = true,
             pos = Vector(0,0,0),
             ang = Angle(0,0,0),
             nosolid = true
         }
},
		
		FrontHeight = 10,
		FrontConstant = 159000,
		FrontDamping = 3000,
		FrontRelativeDamping = 5500,
		
		RearHeight = 10,
		RearConstant = 159000,
		RearDamping = 3000,
		RearRelativeDamping = 5500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 60,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 6500,
		PeakTorque = 280,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0, 

		Sound_Idle = "simulated_vehicles/M5E30/ext_e30_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/M5E30/ext_e30_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,    

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",            

		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.21,0.26,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_m5e34", V )	

local V = {
	Name = "BMW M5 E34 Touring",
	Model = "models/DiggerCars/BMW_M5E34/tv6.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 1400,
		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_M5E34/wheel.mdl",
		CustomWheelPosFL = Vector(56.9,29.5,12),
		CustomWheelPosFR = Vector(56.9,-29.5,12),
		CustomWheelPosRL = Vector(-52.3,29.5,14.5),	
		CustomWheelPosRR = Vector(-52.3,-29.5,14.5),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(2,0,-3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-7,-14.9,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-7,-15.5,0),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,24,5),
				ang = Angle(90,180,0)
			},
		},
		
		FrontHeight = 10,
		FrontConstant = 159000,
		FrontDamping = 3000,
		FrontRelativeDamping = 5500,
		
		RearHeight = 10,
		RearConstant = 159000,
		RearDamping = 3000,
		RearRelativeDamping = 5500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 60,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 6500,
		PeakTorque = 280,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0, 

		Sound_Idle = "simulated_vehicles/M5E30/ext_e30_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/M5E30/ext_e30_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/v12/dbrs9_onmid_ex.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,    

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",            

		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.21,0.26,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_m5e34t", V )	


local V = {
	Name = "BMW X5 xDrive48i",
	Model = "models/DiggerCars/BMW_X5_09/v1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 2500,

		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_X5_09/wheel2.mdl",
		CustomWheelPosFL = Vector(63.4,32.5,7),
		CustomWheelPosFR = Vector(63.4,-32.5,7),
		CustomWheelPosRL = Vector(-54.5,32.5,7),	
		CustomWheelPosRR = Vector(-54.5,-32.5,7),
		CustomWheelAngleOffset = Angle(0,90,0),
		FrontWheelMass = 140,
                RearWheelMass = 140,				
		CustomMassCenter = Vector(3,0,-1),
                MaxHealth = 3000,		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-1,-16.5,41),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{
				pos = Vector(4,-15.5,8),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-35,-15.5,8),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-35,15.5,8),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,28,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-94,-28,5),
				ang = Angle(90,180,0)
			},

		},

		FrontHeight = 10,
		FrontConstant = 359000,
		FrontDamping = 7000,
		FrontRelativeDamping = 8500,
		
		RearHeight = 10,
		RearConstant = 359000,
		RearDamping = 7000,
		RearRelativeDamping = 8500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 80,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		PeakTorque = 300,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,  
		Sound_Idle = "simulated_vehicles/i6/ext_m3e92_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/i6/ext_m3e92_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/i6/ext_m3e92_on_4000.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/i6/ext_m3e92_on_4000.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,     

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",            
		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.12,0.15,0.2}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_x509", V )	

local V = {
	Name = "BMW X6M E71",
	Model = "models/DiggerCars/BMW_X6M/v1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 2300,

		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_X6M/wheel.mdl",
		CustomWheelPosFL = Vector(63.4,32.5,7),
		CustomWheelPosFR = Vector(63.4,-32.5,7),
		CustomWheelPosRL = Vector(-54.5,32.5,7),	
		CustomWheelPosRR = Vector(-54.5,-32.5,7),
		CustomWheelAngleOffset = Angle(0,90,0),
		FrontWheelMass = 120,
                RearWheelMass = 120,				
		CustomMassCenter = Vector(3,0,-1),
                MaxHealth = 3000,		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-1,-15.9,41),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{
				pos = Vector(4,-15.5,8),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-35,-15.5,8),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-35,15.5,8),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,20,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,16,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-94,-20,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,-16,5),
				ang = Angle(90,180,0)
			},
		},

		FrontHeight = 10,
		FrontConstant = 359000,
		FrontDamping = 7000,
		FrontRelativeDamping = 8500,
		
		RearHeight = 10,
		RearConstant = 359000,
		RearDamping = 7000,
		RearRelativeDamping = 8500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 80,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		PeakTorque = 440,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,  
		Sound_Idle = "simulated_vehicles/i6/ext_m3e92_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/i6/ext_m3e92_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/i6/ext_m3e92_on_4000.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/i6/ext_m3e92_on_4000.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,     

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",         
		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.12,0.15,0.2}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_x6m", V )	

local V = {
	Name = "BMW X5M E70",
	Model = "models/DiggerCars/BMW_X5M/v1.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,

	Members = {
		Mass = 2300,

		CustomWheels = true,
		CustomSuspensionTravel = 15,
		
		CustomWheelModel = "models/DiggerCars/BMW_X5M/wheel.mdl",
		CustomWheelPosFL = Vector(61.4,32.5,8),
		CustomWheelPosFR = Vector(61.4,-32.5,8),
		CustomWheelPosRL = Vector(-56.5,32.5,8),	
		CustomWheelPosRR = Vector(-56.5,-32.5,8),
		CustomWheelAngleOffset = Angle(0,90,0),
		FrontWheelMass = 120,
                RearWheelMass = 120,				
		CustomMassCenter = Vector(3,0,-1),
                MaxHealth = 3000,		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-4,-15.3,42),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{
				pos = Vector(4,-15.5,8),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-35,-15.5,8),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-35,15.5,8),
				ang = Angle(0,-90,10)
			}
		},
		ExhaustPositions = {
			{
				pos = Vector(-94,20,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,16,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-94,-20,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,-16,5),
				ang = Angle(90,180,0)
			},
		},

		FrontHeight = 10,
		FrontConstant = 359000,
		FrontDamping = 7000,
		FrontRelativeDamping = 8500,
		
		RearHeight = 10,
		RearConstant = 359000,
		RearDamping = 7000,
		RearRelativeDamping = 8500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 80,
		Efficiency = 1.0,
		GripOffset = -2,
		BrakePower = 50,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		PeakTorque = 470,
		PowerbandStart = 3000,
		PowerbandEnd = 6500,
		Turbocharged = true,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,  
		Sound_Idle = "simulated_vehicles/i6/ext_m3e92_idle.wav",
		Sound_IdlePitch = 0.5,
		
		Sound_Mid = "simulated_vehicles/i6/ext_m3e92_on_8500.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,    

		Sound_High = "simulated_vehicles/i6/ext_m3e92_on_4000.wav",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/i6/ext_m3e92_on_4000.wav",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,     

		snd_blowoff = "simulated_vehicles/BlowOff/BOV-05.wav",         
		
		DifferentialGear = 1.6,
		Gears = {-0.1,0,0.05,0.1,0.12,0.15,0.2}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_x5m", V )