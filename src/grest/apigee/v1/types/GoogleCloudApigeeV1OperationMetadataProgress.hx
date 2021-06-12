package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OperationMetadataProgress = {
	/**
		Description of the operation's progress.
	**/
	@:optional
	var description : String;
	/**
		The additional details of the progress.
	**/
	@:optional
	var details : haxe.DynamicAccess<tink.json.Value>;
	/**
		The percentage of the operation progress.
	**/
	@:optional
	var percentDone : Int;
	/**
		State of the operation.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1OperationMetadataProgress_state;
}