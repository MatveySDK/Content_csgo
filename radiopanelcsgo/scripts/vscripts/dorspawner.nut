dor <- null;
while(dor = Entities.FindByClassname(dor, "prop_door_rotating")) 
{
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm05_01.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm05_03.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm05_04.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm05_06.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm04_01.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm04_02.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm03_04.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm03_03.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm03_02.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm03_01.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm02_01.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm02_02.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br_dm01_01.mdl");
	dor.PrecacheModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br.mdl");
				
	dor.SetModel("models/props/de_nuke/hr_nuke/metal_door_001/metal_door_001_br.mdl");

}
SendToConsole("ent_fire prop_door_rotating movetorotationdistance 0");






