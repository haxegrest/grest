package grest.cloudresourcemanager.v3.types;
typedef CloudresourcemanagerGoogleCloudResourcemanagerV2alpha1FolderOperation = {
	/**
		The resource name of the folder or organization we are either creating the folder under or moving the folder to.
	**/
	@:optional
	var destinationParent : String;
	/**
		The display name of the folder.
	**/
	@:optional
	var displayName : String;
	/**
		The type of this operation.
	**/
	@:optional
	var operationType : grest.cloudresourcemanager.v3.types.CloudresourcemanagerGoogleCloudResourcemanagerV2alpha1FolderOperation_operationType;
	/**
		The resource name of the folder's parent. Only applicable when the operation_type is MOVE.
	**/
	@:optional
	var sourceParent : String;
}