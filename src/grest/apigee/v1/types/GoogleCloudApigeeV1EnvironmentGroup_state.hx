package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1EnvironmentGroup_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}