package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1PriceByResource_resourceType(String) from String to String to tink.Stringly {
	var GB = "GB";
	var IAAS_USAGE = "IAAS_USAGE";
	var LICENSED_USER = "LICENSED_USER";
	var MAU = "MAU";
	var MINUTES = "MINUTES";
	var RESOURCE_TYPE_UNSPECIFIED = "RESOURCE_TYPE_UNSPECIFIED";
	var SEAT = "SEAT";
	var SUBSCRIPTION = "SUBSCRIPTION";
}