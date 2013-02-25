local ITEM = Clockwork.item:New("weapon_base");
	ITEM.name = "Glock";
	ITEM.cost = 300;
	ITEM.model = "models/weapons/w_pist_glock18.mdl";
	ITEM.weight = 2;
	ITEM.access = "V";
	ITEM.uniqueID = "rcs_glock";
	ITEM.business = true;
	ITEM.description = "A small pistol, the coated silver is rusting away.";
	ITEM.isAttachment = true;
	ITEM.loweredOrigin = Vector(3, 0, -4);
	ITEM.loweredAngles = Angle(0, 45, 0);
	ITEM.attachmentBone = "ValveBiped.Bip01_Pelvis";
	ITEM.attachmentOffsetAngles = Angle(-180, 180, 90);
	ITEM.attachmentOffsetVector = Vector(-4.19, 0, -8.54);
ITEM:Register();