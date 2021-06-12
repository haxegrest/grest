package grest.cloudasset.v1.types;
@:enum abstract PartitionSpec_partitionKey(String) from String to String to tink.Stringly {
	var PARTITION_KEY_UNSPECIFIED = "PARTITION_KEY_UNSPECIFIED";
	var READ_TIME = "READ_TIME";
	var REQUEST_TIME = "REQUEST_TIME";
}