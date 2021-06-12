package grest.domains.v1beta1.types;
typedef GoogleDomainsDns = {
	/**
		Output only. The list of DS records published for this domain. The list is automatically populated when `ds_state` is `DS_RECORDS_PUBLISHED`, otherwise it remains empty.
	**/
	@:optional
	var dsRecords : Array<DsRecord>;
	/**
		Required. The state of DS records for this domain. Used to enable or disable automatic DNSSEC.
	**/
	@:optional
	var dsState : grest.domains.v1beta1.types.GoogleDomainsDns_dsState;
	/**
		Output only. A list of name servers that store the DNS zone for this domain. Each name server is a domain name, with Unicode domain names expressed in Punycode format. This field is automatically populated with the name servers assigned to the Google Domains DNS zone.
	**/
	@:optional
	var nameServers : Array<String>;
}