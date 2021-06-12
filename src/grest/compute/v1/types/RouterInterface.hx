package grest.compute.v1.types;
typedef RouterInterface = {
	/**
		IP address and range of the interface. The IP range must be in the RFC3927 link-local IP address space. The value must be a CIDR-formatted string, for example: 169.254.0.1/30. NOTE: Do not truncate the address as it represents the IP address of the interface.
	**/
	@:optional
	var ipRange : String;
	/**
		URI of the linked Interconnect attachment. It must be in the same region as the router. Each interface can have one linked resource, which can be a VPN tunnel, an Interconnect attachment, or a virtual machine instance.
	**/
	@:optional
	var linkedInterconnectAttachment : String;
	/**
		URI of the linked VPN tunnel, which must be in the same region as the router. Each interface can have one linked resource, which can be a VPN tunnel, an Interconnect attachment, or a virtual machine instance.
	**/
	@:optional
	var linkedVpnTunnel : String;
	/**
		[Output Only] The resource that configures and manages this interface. 
		- MANAGED_BY_USER is the default value and can be managed directly by users. 
		- MANAGED_BY_ATTACHMENT is an interface that is configured and managed by Cloud Interconnect, specifically, by an InterconnectAttachment of type PARTNER. Google automatically creates, updates, and deletes this type of interface when the PARTNER InterconnectAttachment is created, updated, or deleted.
	**/
	@:optional
	var managementType : grest.compute.v1.types.RouterInterface_managementType;
	/**
		Name of this interface entry. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
}