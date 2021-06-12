package grest.compute.v1.types;
@:enum abstract Commitment_status(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CREATING = "CREATING";
	var EXPIRED = "EXPIRED";
	var NOT_YET_ACTIVE = "NOT_YET_ACTIVE";
}