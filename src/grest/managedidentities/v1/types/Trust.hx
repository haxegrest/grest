package grest.managedidentities.v1.types;
typedef Trust = {
	/**
		Output only. The time the instance was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The last heartbeat time when the trust was known to be connected.
	**/
	@:optional
	var lastTrustHeartbeatTime : String;
	/**
		Optional. The trust authentication type, which decides whether the trusted side has forest/domain wide access or selective access to an approved set of resources.
	**/
	@:optional
	var selectiveAuthentication : Bool;
	/**
		Output only. The current state of the trust.
	**/
	@:optional
	var state : grest.managedidentities.v1.types.Trust_state;
	/**
		Output only. Additional information about the current state of the trust, if available.
	**/
	@:optional
	var stateDescription : String;
	/**
		Required. The target DNS server IP addresses which can resolve the remote domain involved in the trust.
	**/
	@:optional
	var targetDnsIpAddresses : Array<String>;
	/**
		Required. The fully qualified target domain name which will be in trust with the current domain.
	**/
	@:optional
	var targetDomainName : String;
	/**
		Required. The trust direction, which decides if the current domain is trusted, trusting, or both.
	**/
	@:optional
	var trustDirection : grest.managedidentities.v1.types.Trust_trustDirection;
	/**
		Required. The trust secret used for the handshake with the target domain. This will not be stored.
	**/
	@:optional
	var trustHandshakeSecret : String;
	/**
		Required. The type of trust represented by the trust resource.
	**/
	@:optional
	var trustType : grest.managedidentities.v1.types.Trust_trustType;
	/**
		Output only. The last update time.
	**/
	@:optional
	var updateTime : String;
}