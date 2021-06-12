package grest.domains.v1beta1.types;
typedef ConfigureManagementSettingsRequest = {
	/**
		Fields of the `ManagementSettings` to update.
	**/
	@:optional
	var managementSettings : ManagementSettings;
	/**
		Required. The field mask describing which fields to update as a comma-separated list. For example, if only the transfer lock is being updated, the `update_mask` would be `"transfer_lock_state"`.
	**/
	@:optional
	var updateMask : String;
}