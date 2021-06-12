package grest.compute.v1.types;
typedef Interconnect = {
	/**
		Administrative status of the interconnect. When this is set to true, the Interconnect is functional and can carry traffic. When set to false, no packets can be carried over the interconnect and no BGP routes are exchanged over it. By default, the status is set to true.
	**/
	@:optional
	var adminEnabled : Bool;
	/**
		[Output Only] A list of CircuitInfo objects, that describe the individual circuits in this LAG.
	**/
	@:optional
	var circuitInfos : Array<InterconnectCircuitInfo>;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		Customer name, to put in the Letter of Authorization as the party authorized to request a crossconnect.
	**/
	@:optional
	var customerName : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] A list of outages expected for this Interconnect.
	**/
	@:optional
	var expectedOutages : Array<InterconnectOutageNotification>;
	/**
		[Output Only] IP address configured on the Google side of the Interconnect link. This can be used only for ping tests.
	**/
	@:optional
	var googleIpAddress : String;
	/**
		[Output Only] Google reference ID to be used when raising support tickets with Google or otherwise to debug backend connectivity issues.
	**/
	@:optional
	var googleReferenceId : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] A list of the URLs of all InterconnectAttachments configured to use this Interconnect.
	**/
	@:optional
	var interconnectAttachments : Array<String>;
	/**
		Type of interconnect, which can take one of the following values: - PARTNER: A partner-managed interconnection shared between customers though a partner. - DEDICATED: A dedicated physical interconnection with the customer. Note that a value IT_PRIVATE has been deprecated in favor of DEDICATED.
	**/
	@:optional
	var interconnectType : grest.compute.v1.types.Interconnect_interconnectType;
	/**
		[Output Only] Type of the resource. Always compute#interconnect for interconnects.
	**/
	@:optional
	var kind : String;
	/**
		Type of link requested, which can take one of the following values: - LINK_TYPE_ETHERNET_10G_LR: A 10G Ethernet with LR optics - LINK_TYPE_ETHERNET_100G_LR: A 100G Ethernet with LR optics. Note that this field indicates the speed of each of the links in the bundle, not the speed of the entire bundle.
	**/
	@:optional
	var linkType : grest.compute.v1.types.Interconnect_linkType;
	/**
		URL of the InterconnectLocation object that represents where this connection is to be provisioned.
	**/
	@:optional
	var location : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		Email address to contact the customer NOC for operations and maintenance notifications regarding this Interconnect. If specified, this will be used for notifications in addition to all other forms described, such as Stackdriver logs alerting and Cloud Notifications.
	**/
	@:optional
	var nocContactEmail : String;
	/**
		[Output Only] The current status of this Interconnect's functionality, which can take one of the following values: - OS_ACTIVE: A valid Interconnect, which is turned up and is ready to use. Attachments may be provisioned on this Interconnect. - OS_UNPROVISIONED: An Interconnect that has not completed turnup. No attachments may be provisioned on this Interconnect. - OS_UNDER_MAINTENANCE: An Interconnect that is undergoing internal maintenance. No attachments may be provisioned or updated on this Interconnect. 
	**/
	@:optional
	var operationalStatus : grest.compute.v1.types.Interconnect_operationalStatus;
	/**
		[Output Only] IP address configured on the customer side of the Interconnect link. The customer should configure this IP address during turnup when prompted by Google NOC. This can be used only for ping tests.
	**/
	@:optional
	var peerIpAddress : String;
	/**
		[Output Only] Number of links actually provisioned in this interconnect.
	**/
	@:optional
	var provisionedLinkCount : Int;
	/**
		Target number of physical links in the link bundle, as requested by the customer.
	**/
	@:optional
	var requestedLinkCount : Int;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The current state of Interconnect functionality, which can take one of the following values: - ACTIVE: The Interconnect is valid, turned up and ready to use. Attachments may be provisioned on this Interconnect. - UNPROVISIONED: The Interconnect has not completed turnup. No attachments may be provisioned on this Interconnect. - UNDER_MAINTENANCE: The Interconnect is undergoing internal maintenance. No attachments may be provisioned or updated on this Interconnect. 
	**/
	@:optional
	var state : grest.compute.v1.types.Interconnect_state;
}