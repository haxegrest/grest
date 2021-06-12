package grest.ondemandscanning.v1.types;
@:enum abstract Occurrence_kind(String) from String to String to tink.Stringly {
	var ATTESTATION = "ATTESTATION";
	var BUILD = "BUILD";
	var DEPLOYMENT = "DEPLOYMENT";
	var DISCOVERY = "DISCOVERY";
	var IMAGE = "IMAGE";
	var NOTE_KIND_UNSPECIFIED = "NOTE_KIND_UNSPECIFIED";
	var PACKAGE = "PACKAGE";
	var UPGRADE = "UPGRADE";
	var VULNERABILITY = "VULNERABILITY";
}