package grest.accessapproval.v1.api;
interface Projects {
	@:sub("/")
	var approvalRequests : grest.accessapproval.v1.api.projects.ApprovalRequests;
	/**
		Deletes the settings associated with a project, folder, or organization. This will have the effect of disabling Access Approval for the project, folder, or organization, but only if all ancestors also have Access Approval disabled. If Access Approval is enabled at a higher level of the hierarchy, then Access Approval will still be enabled at this level as the settings are inherited.
	**/
	@:delete("/v1/$name")
	function deleteAccessApprovalSettings(name:String):grest.accessapproval.v1.types.Empty;
	/**
		Gets the settings associated with a project, folder, or organization.
	**/
	@:get("/v1/$name")
	function getAccessApprovalSettings(name:String):grest.accessapproval.v1.types.AccessApprovalSettings;
	/**
		Updates the settings associated with a project, folder, or organization. Settings to update are determined by the value of field_mask.
	**/
	@:patch("/v1/$name")
	function updateAccessApprovalSettings(name:String, query:{ /**
		The update mask applies to the settings. Only the top level fields of AccessApprovalSettings (notification_emails & enrolled_services) are supported. For each field, if it is included, the currently stored value will be entirely overwritten with the value of the field passed in this request. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask If this field is left unset, only the notification_emails field will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.accessapproval.v1.types.AccessApprovalSettings):grest.accessapproval.v1.types.AccessApprovalSettings;
}