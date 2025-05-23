////////////////////////////////////////
//////////////MISC Boards///////////////
////////////////////////////////////////

/datum/design/board/shuttle_plasma_engine
	name = "Machine Design (Plasma Thruster Board)"
	desc = "The circuit board for a plasma thruster."
	id = "engine_plasma"
	build_path = /obj/item/circuitboard/machine/shuttle/engine/plasma
	category = list ("Shuttle Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/shuttle_void_engine
	name = "Machine Design (Void Thruster Board)"
	desc = "The circuit board for a void thruster."
	id = "engine_void"
	build_path = /obj/item/circuitboard/machine/shuttle/engine/void
	category = list ("Shuttle Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/shuttle_heater_engine
	name = "Machine Design (Engine Heater Board)"
	desc = "The circuit board for an engine heater."
	id = "engine_heater"
	build_path = /obj/item/circuitboard/machine/shuttle/heater
	category = list ("Shuttle Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/plasma_refiner
	name = "Machine Design (Plasma Refiner Board)"
	desc = "The circuit board for a plasma refiner."
	id = "plasma_refiner"
	build_path = /obj/item/circuitboard/machine/plasma_refiner
	category = list ("Shuttle Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/smes
	name = "Machine Design (SMES Board)"
	desc = "The circuit board for a SMES."
	id = "smes"
	build_path = /obj/item/circuitboard/machine/smes
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/circulator
	name = "Machine Design (Circulator Board)"
	desc = "The circuit board for a circulator."
	id = "circulator"
	build_path = /obj/item/circuitboard/machine/circulator
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/teg
	name = "Machine Design (TEG Board)"
	desc = "The circuit board for a TEG."
	id = "teg"
	build_path = /obj/item/circuitboard/machine/generator
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/announcement_system
	name = "Machine Design (Automated Announcement System Board)"
	desc = "The circuit board for an automated announcement system."
	id = "automated_announcement"
	build_path = /obj/item/circuitboard/machine/announcement_system
	category = list("Subspace Telecomms")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/turbine_computer
	name = "Computer Design (Power Turbine Console Board)"
	desc = "The circuit board for a power turbine console."
	id = "power_turbine_console"
	build_path = /obj/item/circuitboard/computer/turbine_computer
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/emitter
	name = "Machine Design (Emitter Board)"
	desc = "The circuit board for an emitter."
	id = "emitter"
	build_path = /obj/item/circuitboard/machine/emitter
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/power_compressor
	name = "Machine Design (Power Compressor Board)"
	desc = "The circuit board for a power compressor."
	id = "power_compressor"
	build_path = /obj/item/circuitboard/machine/power_compressor
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/power_turbine
	name = "Machine Design (Power Turbine Board)"
	desc = "The circuit board for a power turbine."
	id = "power_turbine"
	build_path = /obj/item/circuitboard/machine/power_turbine
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/thermomachine
	name = "Machine Design (Thermomachine Board)"
	desc = "The circuit board for a thermomachine."
	id = "thermomachine"
	build_path = /obj/item/circuitboard/machine/thermomachine
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE
	research_icon = 'icons/obj/atmospherics/components/thermomachine.dmi'
	research_icon_state = "thermo_base"

/datum/design/board/portable_thermomachine
	name = "Machine Design (Portable Thermomachine Board)"
	desc = "The circuit board for a portable thermomachine."
	id = "portable_thermomachine"
	build_path = /obj/item/circuitboard/machine/portable_thermomachine
	category = list ("Engineering Machinery")
	departmental_flags = ALL

/datum/design/board/igniter
	name = "Machine Design (Igniter)"
	desc = "The circuit board for an igniter."
	id = "machine_igniter"
	build_path = /obj/item/circuitboard/machine/igniter
	category = list ("Engineering Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/teleport_station
	name = "Machine Design (Teleportation Station Board)"
	desc = "The circuit board for a teleportation station."
	id = "tele_station"
	build_path = /obj/item/circuitboard/machine/teleporter_station
	category = list ("Teleportation Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/teleport_hub
	name = "Machine Design (Teleportation Hub Board)"
	desc = "The circuit board for a teleportation hub."
	id = "tele_hub"
	build_path = /obj/item/circuitboard/machine/teleporter_hub
	category = list ("Teleportation Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/quantumpad
	name = "Machine Design (Quantum Pad Board)"
	desc = "The circuit board for a quantum telepad."
	id = "quantumpad"
	build_path = /obj/item/circuitboard/machine/quantumpad
	category = list ("Teleportation Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/launchpad
	name = "Machine Design (Bluespace Launchpad Board)"
	desc = "The circuit board for a bluespace Launchpad."
	id = "launchpad"
	build_path = /obj/item/circuitboard/machine/launchpad
	category = list ("Teleportation Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/launchpad_console
	name = "Machine Design (Bluespace Launchpad Console Board)"
	desc = "The circuit board for a bluespace launchpad Console."
	id = "launchpad_console"
	build_path = /obj/item/circuitboard/computer/launchpad_console
	category = list ("Teleportation Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/teleconsole
	name = "Computer Design (Teleporter Console)"
	desc = "Allows for the construction of circuit boards used to build a teleporter control console."
	id = "teleconsole"
	build_path = /obj/item/circuitboard/computer/teleporter
	category = list("Teleportation Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/cryotube
	name = "Machine Design (Cryotube Board)"
	desc = "The circuit board for a cryotube."
	id = "cryotube"
	build_path = /obj/item/circuitboard/machine/cryo_tube
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_MEDICAL
	category = list ("Medical Machinery")

/datum/design/board/chem_dispenser
	name = "Machine Design (Portable Chem Dispenser Board)"
	desc = "The circuit board for a portable chem dispenser."
	id = "chem_dispenser"
	build_path = /obj/item/circuitboard/machine/chem_dispenser
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_MEDICAL
	category = list ("Medical Machinery")

/datum/design/board/chem_master
	name = "Machine Design (Chem Master Board)"
	desc = "The circuit board for a Chem Master 3000."
	id = "chem_master"
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_MEDICAL
	build_path = /obj/item/circuitboard/machine/chem_master
	category = list ("Medical Machinery")

/datum/design/board/chem_heater
	name = "Machine Design (Chemical Heater Board)"
	desc = "The circuit board for a chemical heater."
	id = "chem_heater"
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_MEDICAL
	build_path = /obj/item/circuitboard/machine/chem_heater
	category = list ("Medical Machinery")

/datum/design/board/smoke_machine
	name = "Machine Design (Smoke Machine)"
	desc = "The circuit board for a smoke machine."
	id = "smoke_machine"
	build_path = /obj/item/circuitboard/machine/smoke_machine
	category = list ("Medical Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/board/sleeper
	name = "Machine Design (Sleeper Board)"
	desc = "The circuit board for a sleeper."
	id = "sleeper"
	build_path = /obj/item/circuitboard/machine/sleeper
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_MEDICAL
	category = list ("Medical Machinery")

/datum/design/board/reagentgrinder
	name = "Machine Design (All-In-One Grinder)"
	desc = "The circuit board for an All-In-One Grinder."
	id = "reagentgrinder"
	build_path = /obj/item/circuitboard/machine/reagentgrinder
	category = list ("Medical Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/clonecontrol
	name = "Computer Design (Cloning Machine Console)"
	desc = "Allows for the construction of circuit boards used to build a new Cloning Machine console."
	id = "clonecontrol"
	build_path = /obj/item/circuitboard/computer/cloning
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL
	category = list("Medical Machinery")

/datum/design/board/clonepod
	name = "Machine Design (Clone Pod)"
	desc = "Allows for the construction of circuit boards used to build a Cloning Pod."
	id = "clonepod"
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL
	build_path = /obj/item/circuitboard/machine/clonepod
	category = list("Medical Machinery")

/datum/design/board/clonescanner
	name = "Machine Design (Cloning Scanner)"
	desc = "Allows for the construction of circuit boards used to build a Cloning Scanner."
	id = "clonescanner"
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL
	build_path = /obj/item/circuitboard/machine/clonescanner
	category = list("Medical Machinery")

/datum/design/board/biogenerator
	name = "Machine Design (Biogenerator Board)"
	desc = "The circuit board for a biogenerator."
	id = "biogenerator"
	build_path = /obj/item/circuitboard/machine/biogenerator
	category = list ("Hydroponics Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/hydroponics
	name = "Machine Design (Hydroponics Tray Board)"
	desc = "The circuit board for a hydroponics tray."
	id = "hydro_tray"
	build_path = /obj/item/circuitboard/machine/hydroponics
	category = list ("Hydroponics Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/destructive_analyzer
	name = "Machine Design (Destructive Analyzer Board)"
	desc = "The circuit board for a destructive analyzer."
	id = "destructive_analyzer"
	build_path = /obj/item/circuitboard/machine/destructive_analyzer
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/protolathe
	name = "Machine Design (Protolathe Board)"
	desc = "The circuit board for a protolathe."
	id = "protolathe"
	build_path = /obj/item/circuitboard/machine/protolathe
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/circuit_imprinter
	name = "Machine Design (Circuit Imprinter Board)"
	desc = "The circuit board for a circuit imprinter."
	id = "circuit_imprinter"
	build_path = /obj/item/circuitboard/machine/circuit_imprinter
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/rdservercontrol
	name = "Computer Design (R&D Server Control Console Board)"
	desc = "The circuit board for an R&D Server Control Console."
	id = "rdservercontrol"
	build_path = /obj/item/circuitboard/computer/rdservercontrol
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/rdserver
	name = "Machine Design (R&D Server Board)"
	desc = "The circuit board for an R&D Server."
	id = "rdserver"
	build_path = /obj/item/circuitboard/machine/rdserver
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/mechfab
	name = "Machine Design (Exosuit Fabricator Board)"
	desc = "The circuit board for an Exosuit Fabricator."
	id = "mechfab"
	build_path = /obj/item/circuitboard/machine/mechfab
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/cyborgrecharger
	name = "Machine Design (Cyborg Recharger Board)"
	desc = "The circuit board for a Cyborg Recharger."
	id = "cyborgrecharger"
	build_path = /obj/item/circuitboard/machine/cyborgrecharger
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/mech_recharger
	name = "Machine Design (Mechbay Recharger Board)"
	desc = "The circuit board for a Mechbay Recharger."
	id = "mech_recharger"
	build_path = /obj/item/circuitboard/machine/mech_recharger
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/nanite_chamber
	name = "Machine Design (Nanite Chamber Board)"
	desc = "The circuit board for a Nanite Chamber."
	id = "nanite_chamber"
	build_path = /obj/item/circuitboard/machine/nanite_chamber
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/public_nanite_chamber
	name = "Machine Design (Public Nanite Chamber Board)"
	desc = "The circuit board for a Public Nanite Chamber."
	id = "public_nanite_chamber"
	build_path = /obj/item/circuitboard/machine/public_nanite_chamber
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/nanite_programmer
	name = "Machine Design (Nanite Programmer Board)"
	desc = "The circuit board for a Nanite Programmer."
	id = "nanite_programmer"
	build_path = /obj/item/circuitboard/machine/nanite_programmer
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/nanite_program_hub
	name = "Machine Design (Nanite Program Hub Board)"
	desc = "The circuit board for a Nanite Program Hub."
	id = "nanite_program_hub"
	build_path = /obj/item/circuitboard/machine/nanite_program_hub
	category = list("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/microwave
	name = "Machine Design (Microwave Board)"
	desc = "The circuit board for a microwave."
	id = "microwave"
	build_path = /obj/item/circuitboard/machine/microwave
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/gibber
	name = "Machine Design (Gibber Board)"
	desc = "The circuit board for a gibber."
	id = "gibber"
	build_path = /obj/item/circuitboard/machine/gibber
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/smartfridge
	name = "Machine Design (Smartfridge Board)"
	desc = "The circuit board for a smartfridge."
	id = "smartfridge"
	build_path = /obj/item/circuitboard/machine/smartfridge
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/monkey_recycler
	name = "Machine Design (Monkey Recycler Board)"
	desc = "The circuit board for a monkey recycler."
	id = "monkey_recycler"
	build_path = /obj/item/circuitboard/machine/monkey_recycler
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/seed_extractor
	name = "Machine Design (Seed Extractor Board)"
	desc = "The circuit board for a seed extractor."
	id = "seed_extractor"
	build_path = /obj/item/circuitboard/machine/seed_extractor
	category = list ("Hydroponics Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/processor
	name = "Machine Design (Food/Slime Processor Board)"
	desc = "The circuit board for a processing unit. Screwdriver the circuit to switch between food (default) or slime processing."
	id = "processor"
	build_path = /obj/item/circuitboard/machine/processor
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/soda_dispenser
	name = "Machine Design (Portable Soda Dispenser Board)"
	desc = "The circuit board for a portable soda dispenser."
	id = "soda_dispenser"
	build_path = /obj/item/circuitboard/machine/chem_dispenser/drinks
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE
	category = list ("Misc. Machinery")

/datum/design/board/beer_dispenser
	name = "Machine Design (Portable Booze Dispenser Board)"
	desc = "The circuit board for a portable booze dispenser."
	id = "beer_dispenser"
	build_path = /obj/item/circuitboard/machine/chem_dispenser/drinks/beer
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE
	category = list ("Misc. Machinery")

/datum/design/board/recycler
	name = "Machine Design (Recycler Board)"
	desc = "The circuit board for a recycler."
	id = "recycler"
	build_path = /obj/item/circuitboard/machine/recycler
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/scanner_gate
	name = "Machine Design (Scanner Gate)"
	desc = "The circuit board for a scanner gate."
	id = "scanner_gate"
	build_path = /obj/item/circuitboard/machine/scanner_gate
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/holopad
	name = "Machine Design (AI Holopad Board)"
	desc = "The circuit board for a holopad."
	id = "holopad"
	build_path = /obj/item/circuitboard/machine/holopad
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/autolathe
	name = "Machine Design (Autolathe Board)"
	desc = "The circuit board for an autolathe."
	id = "autolathe"
	build_path = /obj/item/circuitboard/machine/autolathe
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL		//Lets be honest here half the maps have public ones.

/datum/design/board/recharger
	name = "Machine Design (Weapon Recharger Board)"
	desc = "The circuit board for a Weapon Recharger."
	id = "recharger"
	materials = list(/datum/material/glass = 1000, /datum/material/gold = 2000, /datum/material/copper = 300)
	build_path = /obj/item/circuitboard/machine/recharger
	category = list("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/vendor
	name = "Machine Design (Vendor Board)"
	desc = "The circuit board for a Vendor."
	id = "vendor"
	build_path = /obj/item/circuitboard/machine/vendor
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/ore_redemption
	name = "Machine Design (Ore Redemption Board)"
	desc = "The circuit board for an Ore Redemption machine."
	id = "ore_redemption"
	build_path = /obj/item/circuitboard/machine/ore_redemption
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/mining_equipment_vendor
	name = "Machine Design (Mining Rewards Vendor Board)"
	desc = "The circuit board for a Mining Rewards Vendor."
	id = "mining_equipment_vendor"
	build_path = /obj/item/circuitboard/machine/mining_equipment_vendor
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_CARGO

/datum/design/board/exploration_equipment_vendor
	name = "Machine Design (Exploration Rewards Vendor Board)"
	desc = "The circuit board for an Exploration Rewards Vendor."
	id = "exploration_equipment_vendor"
	build_path = /obj/item/circuitboard/machine/exploration_equipment_vendor
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_CARGO

/datum/design/board/tesla_coil
	name = "Machine Design (Tesla Coil Board)"
	desc = "The circuit board for a tesla coil."
	id = "tesla_coil"
	build_path = /obj/item/circuitboard/machine/tesla_coil
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/rad_collector
	name = "Machine Design (Radiation Collector Board)"
	desc = "The circuit board for a radiation collector array."
	id = "rad_collector"
	build_path = /obj/item/circuitboard/machine/rad_collector
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/grounding_rod
	name = "Machine Design (Grounding Rod Board)"
	desc = "The circuit board for a grounding rod."
	id = "grounding_rod"
	build_path = /obj/item/circuitboard/machine/grounding_rod
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/plantgenes
	name = "Machine Design (Plant DNA Manipulator Board)"
	desc = "The circuit board for a plant DNA manipulator."
	id = "plantgenes"
	build_path = /obj/item/circuitboard/machine/plantgenes
	category = list ("Hydroponics Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/ntnet_relay
	name = "Machine Design (NTNet Relay Board)"
	desc = "The circuit board for a wireless network relay."
	id = "ntnet_relay"
	build_path = /obj/item/circuitboard/machine/ntnet_relay
	category = list("Subspace Telecomms")
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/limbgrower
	name = "Machine Design (Limb Grower Board)"
	desc = "The circuit board for a limb grower."
	id = "limbgrower"
	build_path = /obj/item/circuitboard/machine/limbgrower
	category = list("Medical Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/board/harvester
	name = "Machine Design (Organ Harvester Board)"
	desc = "The circuit board for an organ harvester."
	id = "harvester"
	build_path = /obj/item/circuitboard/machine/harvester
	category = list("Medical Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/board/deepfryer
	name = "Machine Design (Deep Fryer)"
	desc = "The circuit board for a Deep Fryer."
	id = "deepfryer"
	build_path = /obj/item/circuitboard/machine/deep_fryer
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/griddle
	name = "Machine Design (Griddle)"
	desc = "The circuit board for a Griddle."
	id = "griddle"
	build_path = /obj/item/circuitboard/machine/griddle
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/oven
	name = "Machine Design (Oven)"
	desc = "The circuit board for a Oven."
	id = "oven"
	build_path = /obj/item/circuitboard/machine/oven
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/donksofttoyvendor
	name = "Machine Design (Donksoft Toy Vendor Board)"
	desc = "The circuit board for a Donksoft Toy Vendor."
	id = "donksofttoyvendor"
	build_path = /obj/item/circuitboard/machine/vending/donksofttoyvendor
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL			//Toys!!

/datum/design/board/cell_charger
	name = "Machine Design (Cell Charger Board)"
	desc = "The circuit board for a cell charger."
	id = "cell_charger"
	build_path = /obj/item/circuitboard/machine/cell_charger
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/dish_drive
	name = "Machine Design (Dish Drive)"
	desc = "The circuit board for a dish drive."
	id = "dish_drive"
	build_path = /obj/item/circuitboard/machine/dish_drive
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/stacking_unit_console
	name = "Machine Design (Stacking Machine Console)"
	desc = "The circuit board for a Stacking Machine Console."
	id = "stack_console"
	build_path = /obj/item/circuitboard/machine/stacking_unit_console
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/stacking_machine
	name = "Machine Design (Stacking Machine)"
	desc = "The circuit board for a Stacking Machine."
	id = "stack_machine"
	build_path = /obj/item/circuitboard/machine/stacking_machine
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/board/mass_driver
	name = "Machine Design (Mass Driver)"
	desc = "The circuit board for a mass driver."
	id = "mass_driver"
	build_path = /obj/item/circuitboard/machine/mass_driver
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SERVICE


/datum/design/board/ore_silo
	name = "Machine Design (Ore Silo)"
	desc = "The circuit board for an ore silo."
	id = "ore_silo"
	build_path = /obj/item/circuitboard/machine/ore_silo
	category = list ("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO

/datum/design/board/paystand
	name = "Machine Design (Pay Stand)"
	desc = "The circuit board for a paystand."
	id = "paystand"
	build_path = /obj/item/circuitboard/machine/paystand
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/fat_sucker
	name = "Machine Design (Lipid Extractor)"
	desc = "The circuit board for a lipid extractor."
	id = "fat_sucker"
	build_path = /obj/item/circuitboard/machine/fat_sucker
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/stasis
	name = "Machine Design (Lifeform Stasis Unit)"
	desc = "The circuit board for a stasis unit."
	id = "stasis"
	build_path = /obj/item/circuitboard/machine/stasis
	category = list("Medical Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/board/component_printer
	name = "Machine Design (Component Printer)"
	desc = "The circuit board for a component printer"
	id = "component_printer"
	build_path = /obj/item/circuitboard/machine/component_printer
	category = list("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/module_printer
	name = "Machine Design (Module Duplicator)"
	desc = "The circuit board for a module duplicator"
	id = "module_duplicator"
	build_path = /obj/item/circuitboard/machine/module_duplicator
	category = list("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/xenoa_listing_console
	name = "Computer Design (Research and Development Listing Console)"
	desc = "The circuit board for a research listing console."
	id = "xenoa_list_console"
	build_path = /obj/item/circuitboard/computer/xenoarchaeology_console
	category = list ("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/minor_botanical_dispenser
	name = "Machine Design (Minor Botanical Chemical Dispenser)"
	desc = "The circuit board for a minor botanical chemical dispenser."
	id = "minor_botanical_dispenser"
	build_path = /obj/item/circuitboard/machine/chem_dispenser/botany
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE
	category = list ("Hydroponics Machinery")

/datum/design/board/suit_storage_unit
	name = "Machine Design (Suit Storage Unit)"
	desc = "The circuit board for a suit storage unit."
	id = "suit_storage_unit"
	build_path = /obj/item/circuitboard/machine/suit_storage_unit
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE
	category = list ("Misc. Machinery")

/datum/design/board/fax
	name = "Machine Design (Fax Machine)"
	desc = "The circuit board for a fax machine."
	id = "fax"
	build_path = /obj/item/circuitboard/machine/fax
	departmental_flags = DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_SERVICE
	category = list("Misc. Machinery")

/datum/design/board/turnstile
	name = "Machine Design (Turnstile)"
	desc = "The circuit board for a turnstile machine."
	id = "turnstile"
	build_path = /obj/item/circuitboard/machine/turnstile
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY
	category = list("Misc. Machinery")

/datum/design/board/genpop_interface
	name = "Machine Design (Prisoner Management Interface)"
	desc = "The circuit board for a prisonner management interface."
	id = "genpop_interface"
	build_path = /obj/item/electronics/genpop_interface
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY
	category = list("Misc. Machinery")

/datum/design/board/xenoa_scale
	name = "Machine Design (Industrial Scale)"
	desc = "The circuit board for an industrial scale."
	id = "xenoa_scale"
	build_path = /obj/item/circuitboard/machine/xenoarchaeology_machine/scale
	category = list ("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/xenoa_conductor
	name = "Machine Design (Conducting Plate)"
	desc = "The circuit board for a conducting plate."
	id = "xenoa_conductor"
	build_path = /obj/item/circuitboard/machine/xenoarchaeology_machine/conductor
	category = list ("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/xenoa_calibrator
	name = "Machine Design (Anomalous Material Calibrator)"
	desc = "The circuit board for an anomalous material calibrator."
	id = "xenoa_calibrator"
	build_path = /obj/item/circuitboard/machine/xenoarchaeology_machine/calibrator
	category = list ("Research Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/board/sheetifier
	name = "Sheetifier"
	desc = "This machine turns weird things into sheets."
	id = "sheetifier"
	build_path = /obj/item/circuitboard/machine/sheetifier
	category = list ("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_ALL

/datum/design/board/shieldwallgen
	name = "Machine Design (Shield Wall Generator)"
	desc = "A shield generator commonly used in xenobiology research."
	id = "shieldwallgen"
	build_path = /obj/item/circuitboard/machine/shieldwallgen
	category = list("Misc. Machinery")

/datum/design/board/shieldwallgen/atmos
	name = "Machine Design (Holofield Generator)"
	desc = "A specialized shield generator used to block airflow."
	id = "shieldwallgen_atmos"
	build_path = /obj/item/circuitboard/machine/shieldwallgen/atmos
	category = list("Misc. Machinery")

/datum/design/board/photobooth
	name = "Photobooth Board"
	desc = "The circuit board for a photobooth."
	id = "photobooth"
	build_path = /obj/item/circuitboard/machine/photobooth
	category = list("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/board/security_photobooth
	name = "Security Photobooth Board"
	desc = "The circuit board for a security photobooth."
	id = "security_photobooth"
	build_path = /obj/item/circuitboard/machine/photobooth/security
	category = list("Misc. Machinery")
	departmental_flags = DEPARTMENTAL_FLAG_SECURITY
