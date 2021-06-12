package grest.datastore.v1.types;
@:enum abstract ReadOptions_readConsistency(String) from String to String to tink.Stringly {
	var EVENTUAL = "EVENTUAL";
	var READ_CONSISTENCY_UNSPECIFIED = "READ_CONSISTENCY_UNSPECIFIED";
	var STRONG = "STRONG";
}