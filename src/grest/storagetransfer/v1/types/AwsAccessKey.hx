package grest.storagetransfer.v1.types;
typedef AwsAccessKey = {
	/**
		Required. AWS access key ID.
	**/
	@:optional
	var accessKeyId : String;
	/**
		Required. AWS secret access key. This field is not returned in RPC responses.
	**/
	@:optional
	var secretAccessKey : String;
}