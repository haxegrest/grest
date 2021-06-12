package grest.cloudresourcemanager.v3.types;
typedef MoveFolderRequest = {
	/**
		Required. The resource name of the folder or organization which should be the folder's new parent. Must be of the form `folders/{folder_id}` or `organizations/{org_id}`.
	**/
	@:optional
	var destinationParent : String;
}