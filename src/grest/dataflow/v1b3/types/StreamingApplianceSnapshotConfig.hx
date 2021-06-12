package grest.dataflow.v1b3.types;
typedef StreamingApplianceSnapshotConfig = {
	/**
		Indicates which endpoint is used to import appliance state.
	**/
	@:optional
	var importStateEndpoint : String;
	/**
		If set, indicates the snapshot id for the snapshot being performed.
	**/
	@:optional
	var snapshotId : String;
}