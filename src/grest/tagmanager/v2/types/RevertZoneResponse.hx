package grest.tagmanager.v2.types;
typedef RevertZoneResponse = {
	/**
		Zone as it appears in the latest container version since the last workspace synchronization operation. If no zone is present, that means the zone was deleted in the latest container version.
	**/
	@:optional
	var zone : Zone;
}