package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1ClientState = {
	/**
		The caller can specify asset tags for this resource
	**/
	@:optional
	var assetTags : Array<String>;
	/**
		The compliance state of the resource as specified by the API client.
	**/
	@:optional
	var complianceState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ClientState_complianceState;
	/**
		Output only. The time the client state data was created.
	**/
	@:optional
	var createTime : String;
	/**
		This field may be used to store a unique identifier for the API resource within which these CustomAttributes are a field.
	**/
	@:optional
	var customId : String;
	/**
		The token that needs to be passed back for concurrency control in updates. Token needs to be passed back in UpdateRequest
	**/
	@:optional
	var etag : String;
	/**
		The Health score of the resource. The Health score is the callers specification of the condition of the device from a usability point of view. For example, a third-party device management provider may specify a health score based on its compliance with organizational policies.
	**/
	@:optional
	var healthScore : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ClientState_healthScore;
	/**
		The map of key-value attributes stored by callers specific to a device. The total serialized length of this map may not exceed 10KB. No limit is placed on the number of attributes in a map.
	**/
	@:optional
	var keyValuePairs : haxe.DynamicAccess<GoogleAppsCloudidentityDevicesV1CustomAttributeValue>;
	/**
		Output only. The time the client state data was last updated.
	**/
	@:optional
	var lastUpdateTime : String;
	/**
		The management state of the resource as specified by the API client.
	**/
	@:optional
	var managed : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ClientState_managed;
	/**
		Output only. [Resource name](https://cloud.google.com/apis/design/resource_names) of the ClientState in format: `devices/{device_id}/deviceUsers/{device_user_id}/clientState/{partner_id}`, where partner_id corresponds to the partner storing the data. For partners belonging to the "BeyondCorp Alliance", this is the partner ID specified to you by Google. For all other callers, this is a string of the form: `{customer_id}-suffix`, where `customer_id` is your customer ID. The *suffix* is any string the caller specifies. This string will be displayed verbatim in the administration console. This suffix is used in setting up Custom Access Levels in Context-Aware Access. Your organization's customer ID can be obtained from the URL: `GET https://www.googleapis.com/admin/directory/v1/customers/my_customer` The `id` field in the response contains the customer ID starting with the letter 'C'. The customer ID to be used in this API is the string after the letter 'C' (not including 'C')
	**/
	@:optional
	var name : String;
	/**
		Output only. The owner of the ClientState
	**/
	@:optional
	var ownerType : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ClientState_ownerType;
	/**
		A descriptive cause of the health score.
	**/
	@:optional
	var scoreReason : String;
}