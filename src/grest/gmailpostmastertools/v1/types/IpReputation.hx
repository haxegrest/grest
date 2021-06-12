package grest.gmailpostmastertools.v1.types;
typedef IpReputation = {
	/**
		Total number of unique IPs in this reputation category. This metric only pertains to traffic that passed [SPF](http://www.openspf.org/) or [DKIM](http://www.dkim.org/).
	**/
	@:optional
	var ipCount : String;
	/**
		The reputation category this IP reputation represents.
	**/
	@:optional
	var reputation : grest.gmailpostmastertools.v1.types.IpReputation_reputation;
	/**
		A sample of IPs in this reputation category.
	**/
	@:optional
	var sampleIps : Array<String>;
}