package grest.compute.v1.types;
@:enum abstract Subnetwork_role(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var BACKUP = "BACKUP";
}