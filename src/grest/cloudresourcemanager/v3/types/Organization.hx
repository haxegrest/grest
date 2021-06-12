package grest.cloudresourcemanager.v3.types;
typedef Organization = {
	/**
		Output only. Timestamp when the Organization was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Timestamp when the Organization was requested for deletion.
	**/
	@:optional
	var deleteTime : String;
	/**
		Immutable. The G Suite / Workspace customer id used in the Directory API.
	**/
	@:optional
	var directoryCustomerId : String;
	/**
		Output only. A human-readable string that refers to the organization in the Google Cloud Console. This string is set by the server and cannot be changed. The string will be set to the primary domain (for example, "google.com") of the Google Workspace customer that owns the organization.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. A checksum computed by the server based on the current value of the Organization resource. This may be sent on update and delete requests to ensure the client has an up-to-date value before proceeding.
	**/
	@:optional
	var etag : String;
	/**
		Output only. The resource name of the organization. This is the organization's relative path in the API. Its format is "organizations/[organization_id]". For example, "organizations/1234".
	**/
	@:optional
	var name : String;
	/**
		Output only. The organization's current lifecycle state.
	**/
	@:optional
	var state : grest.cloudresourcemanager.v3.types.Organization_state;
	/**
		Output only. Timestamp when the Organization was last modified.
	**/
	@:optional
	var updateTime : String;
}