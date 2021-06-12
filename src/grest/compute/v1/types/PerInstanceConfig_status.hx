package grest.compute.v1.types;
@:enum abstract PerInstanceConfig_status(String) from String to String to tink.Stringly {
	var APPLYING = "APPLYING";
	var DELETING = "DELETING";
	var EFFECTIVE = "EFFECTIVE";
	var NONE = "NONE";
	var UNAPPLIED = "UNAPPLIED";
	var UNAPPLIED_DELETION = "UNAPPLIED_DELETION";
}