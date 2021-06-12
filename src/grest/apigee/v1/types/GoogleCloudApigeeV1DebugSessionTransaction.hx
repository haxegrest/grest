package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DebugSessionTransaction = {
	/**
		Flag indicating whether a transaction is completed or not
	**/
	@:optional
	var completed : Bool;
	/**
		List of debug data collected by runtime plane at various defined points in the flow.
	**/
	@:optional
	var point : Array<GoogleCloudApigeeV1Point>;
}