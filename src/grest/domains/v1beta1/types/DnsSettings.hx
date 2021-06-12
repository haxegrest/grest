package grest.domains.v1beta1.types;
typedef DnsSettings = {
	/**
		An arbitrary DNS provider identified by its name servers.
	**/
	@:optional
	var customDns : CustomDns;
	/**
		The list of glue records for this `Registration`. Commonly empty.
	**/
	@:optional
	var glueRecords : Array<GlueRecord>;
	/**
		The free DNS zone provided by [Google Domains](https://domains.google/).
	**/
	@:optional
	var googleDomainsDns : GoogleDomainsDns;
}