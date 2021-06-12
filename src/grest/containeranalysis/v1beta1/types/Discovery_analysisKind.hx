package grest.containeranalysis.v1beta1.types;
@:enum abstract Discovery_analysisKind(String) from String to String to tink.Stringly {
	var ATTESTATION = "ATTESTATION";
	var BUILD = "BUILD";
	var DEPLOYMENT = "DEPLOYMENT";
	var DISCOVERY = "DISCOVERY";
	var IMAGE = "IMAGE";
	var INTOTO = "INTOTO";
	var NOTE_KIND_UNSPECIFIED = "NOTE_KIND_UNSPECIFIED";
	var PACKAGE = "PACKAGE";
	var VULNERABILITY = "VULNERABILITY";
}