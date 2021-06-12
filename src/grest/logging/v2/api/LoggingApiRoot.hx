package grest.logging.v2.api;
interface LoggingApiRoot {
	@:sub("/")
	var entries : grest.logging.v2.api.Entries;
	@:sub("/")
	var exclusions : grest.logging.v2.api.Exclusions;
	/**
		Gets the Logs Router CMEK settings for the given resource.Note: CMEK for the Logs Router can currently only be configured for GCP organizations. Once configured, it applies to all projects and folders in the GCP organization.See Enabling CMEK for Logs Router (https://cloud.google.com/logging/docs/routing/managed-encryption) for more information.
	**/
	@:get("/v2/$name/cmekSettings")
	function getCmekSettings(name:String):grest.logging.v2.types.CmekSettings;
	@:sub("/")
	var locations : grest.logging.v2.api.Locations;
	@:sub("/")
	var logs : grest.logging.v2.api.Logs;
	@:sub("/")
	var monitoredResourceDescriptors : grest.logging.v2.api.MonitoredResourceDescriptors;
	@:sub("/")
	var organizations : grest.logging.v2.api.Organizations;
	@:sub("/")
	var root : grest.logging.v2.api.Root;
	@:sub("/")
	var sinks : grest.logging.v2.api.Sinks;
	/**
		Updates the Logs Router CMEK settings for the given resource.Note: CMEK for the Logs Router can currently only be configured for GCP organizations. Once configured, it applies to all projects and folders in the GCP organization.UpdateCmekSettings will fail if 1) kms_key_name is invalid, or 2) the associated service account does not have the required roles/cloudkms.cryptoKeyEncrypterDecrypter role assigned for the key, or 3) access to the key is disabled.See Enabling CMEK for Logs Router (https://cloud.google.com/logging/docs/routing/managed-encryption) for more information.
	**/
	@:patch("/v2/$name/cmekSettings")
	function updateCmekSettings(name:String, query:{ /**
		Optional. Field mask identifying which fields from cmek_settings should be updated. A field will be overwritten if and only if it is in the update mask. Output only fields cannot be updated.See FieldMask for more information.Example: "updateMask=kmsKeyName"
	**/
	@:optional
	var updateMask : String; }, body:grest.logging.v2.types.CmekSettings):grest.logging.v2.types.CmekSettings;
}