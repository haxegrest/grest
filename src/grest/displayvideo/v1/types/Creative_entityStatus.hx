package grest.displayvideo.v1.types;
@:enum abstract Creative_entityStatus(String) from String to String to tink.Stringly {
	var ENTITY_STATUS_ACTIVE = "ENTITY_STATUS_ACTIVE";
	var ENTITY_STATUS_ARCHIVED = "ENTITY_STATUS_ARCHIVED";
	var ENTITY_STATUS_DRAFT = "ENTITY_STATUS_DRAFT";
	var ENTITY_STATUS_PAUSED = "ENTITY_STATUS_PAUSED";
	var ENTITY_STATUS_SCHEDULED_FOR_DELETION = "ENTITY_STATUS_SCHEDULED_FOR_DELETION";
	var ENTITY_STATUS_UNSPECIFIED = "ENTITY_STATUS_UNSPECIFIED";
}