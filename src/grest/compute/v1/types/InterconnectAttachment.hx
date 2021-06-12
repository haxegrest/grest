package grest.compute.v1.types;
typedef InterconnectAttachment = {
	/**
		Determines whether this Attachment will carry packets. Not present for PARTNER_PROVIDER.
	**/
	@:optional
	var adminEnabled : Bool;
	/**
		Provisioned bandwidth capacity for the interconnect attachment. For attachments of type DEDICATED, the user can set the bandwidth. For attachments of type PARTNER, the Google Partner that is operating the interconnect must set the bandwidth. Output only for PARTNER type, mutable for PARTNER_PROVIDER and DEDICATED, and can take one of the following values: 
		- BPS_50M: 50 Mbit/s 
		- BPS_100M: 100 Mbit/s 
		- BPS_200M: 200 Mbit/s 
		- BPS_300M: 300 Mbit/s 
		- BPS_400M: 400 Mbit/s 
		- BPS_500M: 500 Mbit/s 
		- BPS_1G: 1 Gbit/s 
		- BPS_2G: 2 Gbit/s 
		- BPS_5G: 5 Gbit/s 
		- BPS_10G: 10 Gbit/s 
		- BPS_20G: 20 Gbit/s 
		- BPS_50G: 50 Gbit/s
	**/
	@:optional
	var bandwidth : grest.compute.v1.types.InterconnectAttachment_bandwidth;
	/**
		Up to 16 candidate prefixes that can be used to restrict the allocation of cloudRouterIpAddress and customerRouterIpAddress for this attachment. All prefixes must be within link-local address space (169.254.0.0/16) and must be /29 or shorter (/28, /27, etc). Google will attempt to select an unused /29 from the supplied candidate prefix(es). The request will fail if all possible /29s are in use on Google's edge. If not supplied, Google will randomly select an unused /29 from all of link-local space.
	**/
	@:optional
	var candidateSubnets : Array<String>;
	/**
		[Output Only] IPv4 address + prefix length to be configured on Cloud Router Interface for this interconnect attachment.
	**/
	@:optional
	var cloudRouterIpAddress : String;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] IPv4 address + prefix length to be configured on the customer router subinterface for this interconnect attachment.
	**/
	@:optional
	var customerRouterIpAddress : String;
	/**
		[Output Only] Dataplane version for this InterconnectAttachment.
	**/
	@:optional
	var dataplaneVersion : Int;
	/**
		An optional description of this resource.
	**/
	@:optional
	var description : String;
	/**
		Desired availability domain for the attachment. Only available for type PARTNER, at creation time, and can take one of the following values: 
		- AVAILABILITY_DOMAIN_ANY 
		- AVAILABILITY_DOMAIN_1 
		- AVAILABILITY_DOMAIN_2 For improved reliability, customers should configure a pair of attachments, one per availability domain. The selected availability domain will be provided to the Partner via the pairing key, so that the provisioned circuit will lie in the specified domain. If not specified, the value will default to AVAILABILITY_DOMAIN_ANY.
	**/
	@:optional
	var edgeAvailabilityDomain : grest.compute.v1.types.InterconnectAttachment_edgeAvailabilityDomain;
	/**
		Indicates the user-supplied encryption option of this VLAN attachment (interconnectAttachment). Can only be specified at attachment creation for PARTNER or DEDICATED attachments. Possible values are: 
		- NONE - This is the default value, which means that the VLAN attachment carries unencrypted traffic. VMs are able to send traffic to, or receive traffic from, such a VLAN attachment. 
		- IPSEC - The VLAN attachment carries only encrypted traffic that is encrypted by an IPsec device, such as an HA VPN gateway or third-party IPsec VPN. VMs cannot directly send traffic to, or receive traffic from, such a VLAN attachment. To use IPsec-encrypted Cloud Interconnect, the VLAN attachment must be created with this option. 
		Not currently available publicly.
	**/
	@:optional
	var encryption : grest.compute.v1.types.InterconnectAttachment_encryption;
	/**
		[Output Only] Google reference ID, to be used when raising support tickets with Google or otherwise to debug backend connectivity issues. [Deprecated] This field is not used.
	**/
	@:optional
	var googleReferenceId : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		URL of the underlying Interconnect object that this attachment's traffic will traverse through.
	**/
	@:optional
	var interconnect : String;
	/**
		List of URL of addresses that have been reserved for the VLAN attachment. Used only for the VLAN attachment that has the encryption option as IPSEC. The addresses must be regional internal IP address ranges. When creating an HA VPN gateway over the VLAN attachment, if the attachment is configured to use a regional internal IP address, then the VPN gateway's IP address is allocated from the IP address range specified here. For example, if the HA VPN gateway's interface 0 is paired to this VLAN attachment, then a regional internal IP address for the VPN gateway interface 0 will be allocated from the IP address specified for this VLAN attachment. If this field is not specified when creating the VLAN attachment, then later on when creating an HA VPN gateway on this VLAN attachment, the HA VPN gateway's IP address is allocated from the regional external IP address pool.
		Not currently available publicly.
	**/
	@:optional
	var ipsecInternalAddresses : Array<String>;
	/**
		[Output Only] Type of the resource. Always compute#interconnectAttachment for interconnect attachments.
	**/
	@:optional
	var kind : String;
	/**
		Maximum Transmission Unit (MTU), in bytes, of packets passing through this interconnect attachment. Only 1440 and 1500 are allowed. If not specified, the value will default to 1440.
	**/
	@:optional
	var mtu : Int;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] The current status of whether or not this interconnect attachment is functional, which can take one of the following values: 
		- OS_ACTIVE: The attachment has been turned up and is ready to use. 
		- OS_UNPROVISIONED: The attachment is not ready to use yet, because turnup is not complete.
	**/
	@:optional
	var operationalStatus : grest.compute.v1.types.InterconnectAttachment_operationalStatus;
	/**
		[Output only for type PARTNER. Input only for PARTNER_PROVIDER. Not present for DEDICATED]. The opaque identifier of an PARTNER attachment used to initiate provisioning with a selected partner. Of the form "XXXXX/region/domain"
	**/
	@:optional
	var pairingKey : String;
	/**
		Optional BGP ASN for the router supplied by a Layer 3 Partner if they configured BGP on behalf of the customer. Output only for PARTNER type, input only for PARTNER_PROVIDER, not available for DEDICATED.
	**/
	@:optional
	var partnerAsn : String;
	/**
		Informational metadata about Partner attachments from Partners to display to customers. Output only for for PARTNER type, mutable for PARTNER_PROVIDER, not available for DEDICATED.
	**/
	@:optional
	var partnerMetadata : InterconnectAttachmentPartnerMetadata;
	/**
		[Output Only] Information specific to an InterconnectAttachment. This property is populated if the interconnect that this is attached to is of type DEDICATED.
	**/
	@:optional
	var privateInterconnectInfo : InterconnectAttachmentPrivateInfo;
	/**
		[Output Only] URL of the region where the regional interconnect attachment resides. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		URL of the Cloud Router to be used for dynamic routing. This router must be in the same region as this InterconnectAttachment. The InterconnectAttachment will automatically connect the Interconnect to the network & region within which the Cloud Router is configured.
	**/
	@:optional
	var router : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The current state of this attachment's functionality. Enum values ACTIVE and UNPROVISIONED are shared by DEDICATED/PRIVATE, PARTNER, and PARTNER_PROVIDER interconnect attachments, while enum values PENDING_PARTNER, PARTNER_REQUEST_RECEIVED, and PENDING_CUSTOMER are used for only PARTNER and PARTNER_PROVIDER interconnect attachments. This state can take one of the following values: 
		- ACTIVE: The attachment has been turned up and is ready to use. 
		- UNPROVISIONED: The attachment is not ready to use yet, because turnup is not complete. 
		- PENDING_PARTNER: A newly-created PARTNER attachment that has not yet been configured on the Partner side. 
		- PARTNER_REQUEST_RECEIVED: A PARTNER attachment is in the process of provisioning after a PARTNER_PROVIDER attachment was created that references it. 
		- PENDING_CUSTOMER: A PARTNER or PARTNER_PROVIDER attachment that is waiting for a customer to activate it. 
		- DEFUNCT: The attachment was deleted externally and is no longer functional. This could be because the associated Interconnect was removed, or because the other side of a Partner attachment was deleted.
	**/
	@:optional
	var state : grest.compute.v1.types.InterconnectAttachment_state;
	/**
		The type of interconnect attachment this is, which can take one of the following values: 
		- DEDICATED: an attachment to a Dedicated Interconnect. 
		- PARTNER: an attachment to a Partner Interconnect, created by the customer. 
		- PARTNER_PROVIDER: an attachment to a Partner Interconnect, created by the partner.
	**/
	@:optional
	var type : grest.compute.v1.types.InterconnectAttachment_type;
	/**
		The IEEE 802.1Q VLAN tag for this attachment, in the range 2-4094. Only specified at creation time.
	**/
	@:optional
	var vlanTag8021q : Int;
}