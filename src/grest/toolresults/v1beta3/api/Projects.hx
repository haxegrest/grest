package grest.toolresults.v1beta3.api;
interface Projects {
	/**
		Gets the Tool Results settings for a project. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read from project
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/settings")
	function getSettings(projectId:String):grest.toolresults.v1beta3.types.ProjectSettings;
	@:sub("/")
	var histories : grest.toolresults.v1beta3.api.projects.Histories;
	/**
		Creates resources for settings which have not yet been set. Currently, this creates a single resource: a Google Cloud Storage bucket, to be used as the default bucket for this project. The bucket is created in an FTL-own storage project. Except for in rare cases, calling this method in parallel from multiple clients will only create a single bucket. In order to avoid unnecessary storage charges, the bucket is configured to automatically delete objects older than 90 days. The bucket is created with the following permissions: - Owner access for owners of central storage project (FTL-owned) - Writer access for owners/editors of customer project - Reader access for viewers of customer project The default ACL on objects created in the bucket is: - Owner access for owners of central storage project - Reader access for owners/editors/viewers of customer project See Google Cloud Storage documentation for more details. If there is already a default bucket set and the project can access the bucket, this call does nothing. However, if the project doesn't have the permission to access the bucket or the bucket is deleted, a new bucket will be created. May return any canonical error codes, including the following: - PERMISSION_DENIED - if the user is not authorized to write to project - Any error code raised by Google Cloud Storage
	**/
	@:post("/toolresults/v1beta3/projects/$projectId")
	function initializeSettings(projectId:grest.toolresults.v1beta3.types.Api_toolresults_projects_initializeSettings_projectId_Command):grest.toolresults.v1beta3.types.ProjectSettings;
}