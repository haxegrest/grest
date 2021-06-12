package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1SystemTimestamps = {
	/**
		The creation time of the resource within the given system.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The expiration time of the resource within the given system. Currently only apllicable to BigQuery resources.
	**/
	@:optional
	var expireTime : String;
	/**
		The last-modified time of the resource within the given system.
	**/
	@:optional
	var updateTime : String;
}