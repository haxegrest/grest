package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1p7beta1RelationshipAttributes = {
	/**
		The detail of the relationship, e.g. `contains`, `attaches`
	**/
	@:optional
	var action : String;
	/**
		The source asset type. Example: `compute.googleapis.com/Instance`
	**/
	@:optional
	var sourceResourceType : String;
	/**
		The target asset type. Example: `compute.googleapis.com/Disk`
	**/
	@:optional
	var targetResourceType : String;
	/**
		The unique identifier of the relationship type. Example: `INSTANCE_TO_INSTANCEGROUP`
	**/
	@:optional
	var type : String;
}