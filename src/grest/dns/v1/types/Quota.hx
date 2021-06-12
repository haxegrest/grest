package grest.dns.v1.types;
typedef Quota = {
	/**
		Maximum allowed number of DnsKeys per ManagedZone.
	**/
	@:optional
	var dnsKeysPerManagedZone : Int;
	@:optional
	var kind : String;
	/**
		Maximum allowed number of managed zones in the project.
	**/
	@:optional
	var managedZones : Int;
	/**
		Maximum allowed number of managed zones which can be attached to a network.
	**/
	@:optional
	var managedZonesPerNetwork : Int;
	/**
		Maximum allowed number of networks to which a privately scoped zone can be attached.
	**/
	@:optional
	var networksPerManagedZone : Int;
	/**
		Maximum allowed number of networks per policy.
	**/
	@:optional
	var networksPerPolicy : Int;
	/**
		Maximum allowed number of policies per project.
	**/
	@:optional
	var policies : Int;
	/**
		Maximum allowed number of ResourceRecords per ResourceRecordSet.
	**/
	@:optional
	var resourceRecordsPerRrset : Int;
	/**
		Maximum allowed number of ResourceRecordSets to add per ChangesCreateRequest.
	**/
	@:optional
	var rrsetAdditionsPerChange : Int;
	/**
		Maximum allowed number of ResourceRecordSets to delete per ChangesCreateRequest.
	**/
	@:optional
	var rrsetDeletionsPerChange : Int;
	/**
		Maximum allowed number of ResourceRecordSets per zone in the project.
	**/
	@:optional
	var rrsetsPerManagedZone : Int;
	/**
		Maximum allowed number of target name servers per managed forwarding zone.
	**/
	@:optional
	var targetNameServersPerManagedZone : Int;
	/**
		Maximum allowed number of alternative target name servers per policy.
	**/
	@:optional
	var targetNameServersPerPolicy : Int;
	/**
		Maximum allowed size for total rrdata in one ChangesCreateRequest in bytes.
	**/
	@:optional
	var totalRrdataSizePerChange : Int;
	/**
		DNSSEC algorithm and key length types that can be used for DnsKeys.
	**/
	@:optional
	var whitelistedKeySpecs : Array<DnsKeySpec>;
}