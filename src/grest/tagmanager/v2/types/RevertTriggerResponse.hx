package grest.tagmanager.v2.types;
typedef RevertTriggerResponse = {
	/**
		Trigger as it appears in the latest container version since the last workspace synchronization operation. If no trigger is present, that means the trigger was deleted in the latest container version.
	**/
	@:optional
	var trigger : Trigger;
}