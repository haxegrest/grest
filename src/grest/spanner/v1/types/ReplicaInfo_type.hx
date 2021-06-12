package grest.spanner.v1.types;
@:enum abstract ReplicaInfo_type(String) from String to String to tink.Stringly {
	var READ_ONLY = "READ_ONLY";
	var READ_WRITE = "READ_WRITE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var WITNESS = "WITNESS";
}