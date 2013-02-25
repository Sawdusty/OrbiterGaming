local ITEM = Clockwork.item:New("weapon_base");
	ITEM.name = "AK-47";
	ITEM.cost = 400;
	ITEM.model = "models/weapons/w_rif_ak47.mdl";
	ITEM.weight = 4;
	ITEM.access = "V";
	ITEM.classes = {CLASS_EOW};
	ITEM.uniqueID = "rcs_ak47";
	ITEM.business = true;
	ITEM.description = "An old earth weapon, a scope appears to be attached to the top, looks rather battered";
	ITEM.isAttachment = true;
	ITEM.hasFlashlight = true;
	ITEM.loweredOrigin = Vector(3, 0, -4);
	ITEM.loweredAngles = Angle(0, 45, 0);
	ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
	ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
	ITEM.attachmentOffsetVector = Vector(-3.96, 4.95, -2.97);
ITEM:Register();