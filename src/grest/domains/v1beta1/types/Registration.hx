package grest.domains.v1beta1.types;
typedef Registration = {
	/**
		Required. Settings for contact information linked to the `Registration`. You cannot update these with the `UpdateRegistration` method. To update these settings, use the `ConfigureContactSettings` method.
	**/
	@:optional
	var contactSettings : ContactSettings;
	/**
		Output only. The creation timestamp of the `Registration` resource.
	**/
	@:optional
	var createTime : String;
	/**
		Settings controlling the DNS configuration of the `Registration`. You cannot update these with the `UpdateRegistration` method. To update these settings, use the `ConfigureDnsSettings` method.
	**/
	@:optional
	var dnsSettings : DnsSettings;
	/**
		Required. Immutable. The domain name. Unicode domain names must be expressed in Punycode format.
	**/
	@:optional
	var domainName : String;
	/**
		Output only. The expiration timestamp of the `Registration`.
	**/
	@:optional
	var expireTime : String;
	/**
		Output only. The set of issues with the `Registration` that require attention.
	**/
	@:optional
	var issues : Array<String>;
	/**
		Set of labels associated with the `Registration`.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Settings for management of the `Registration`, including renewal, billing, and transfer. You cannot update these with the `UpdateRegistration` method. To update these settings, use the `ConfigureManagementSettings` method.
	**/
	@:optional
	var managementSettings : ManagementSettings;
	/**
		Output only. Name of the `Registration` resource, in the format `projects/*/locations/*/registrations/`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Pending contact settings for the `Registration`. Updates to the `contact_settings` field that change its `registrant_contact` or `privacy` fields require email confirmation by the `registrant_contact` before taking effect. This field is set only if there are pending updates to the `contact_settings` that have not yet been confirmed. To confirm the changes, the `registrant_contact` must follow the instructions in the email they receive.
	**/
	@:optional
	var pendingContactSettings : ContactSettings;
	/**
		Output only. The state of the `Registration`
	**/
	@:optional
	var state : grest.domains.v1beta1.types.Registration_state;
	/**
		Output only. Set of options for the `contact_settings.privacy` field that this `Registration` supports.
	**/
	@:optional
	var supportedPrivacy : Array<String>;
}