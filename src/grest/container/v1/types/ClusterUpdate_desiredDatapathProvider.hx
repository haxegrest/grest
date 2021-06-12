package grest.container.v1.types;
@:enum abstract ClusterUpdate_desiredDatapathProvider(String) from String to String to tink.Stringly {
	var ADVANCED_DATAPATH = "ADVANCED_DATAPATH";
	var DATAPATH_PROVIDER_UNSPECIFIED = "DATAPATH_PROVIDER_UNSPECIFIED";
	var LEGACY_DATAPATH = "LEGACY_DATAPATH";
}