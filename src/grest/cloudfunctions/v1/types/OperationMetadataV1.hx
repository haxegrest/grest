package grest.cloudfunctions.v1.types;
typedef OperationMetadataV1 = {
	/**
		The Cloud Build ID of the function created or updated by an API call. This field is only populated for Create and Update operations.
	**/
	@:optional
	var buildId : String;
	/**
		The Cloud Build Name of the function deployment. This field is only populated for Create and Update operations. projects//locations//builds/.
	**/
	@:optional
	var buildName : String;
	/**
		The original request that started the operation.
	**/
	@:optional
	var request : haxe.DynamicAccess<tink.json.Value>;
	/**
		An identifier for Firebase function sources. Disclaimer: This field is only supported for Firebase function deployments.
	**/
	@:optional
	var sourceToken : String;
	/**
		Target of the operation - for example projects/project-1/locations/region-1/functions/function-1
	**/
	@:optional
	var target : String;
	/**
		Type of operation.
	**/
	@:optional
	var type : grest.cloudfunctions.v1.types.OperationMetadataV1_type;
	/**
		The last update timestamp of the operation.
	**/
	@:optional
	var updateTime : String;
	/**
		Version id of the function created or updated by an API call. This field is only populated for Create and Update operations.
	**/
	@:optional
	var versionId : String;
}