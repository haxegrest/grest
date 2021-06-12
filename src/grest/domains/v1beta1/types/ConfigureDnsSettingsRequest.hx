package grest.domains.v1beta1.types;
typedef ConfigureDnsSettingsRequest = {
	/**
		Fields of the `DnsSettings` to update.
	**/
	@:optional
	var dnsSettings : DnsSettings;
	/**
		Required. The field mask describing which fields to update as a comma-separated list. For example, if only the name servers are being updated for an existing Custom DNS configuration, the `update_mask` would be `"custom_dns.name_servers"`. When changing the DNS provider from one type to another, pass the new provider's field name as part of the field mask. For example, when changing from a Google Domains DNS configuration to a Custom DNS configuration, the `update_mask` would be `"custom_dns"`. //
	**/
	@:optional
	var updateMask : String;
	/**
		Validate the request without actually updating the DNS settings.
	**/
	@:optional
	var validateOnly : Bool;
}