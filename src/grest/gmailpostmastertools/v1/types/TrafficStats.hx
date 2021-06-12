package grest.gmailpostmastertools.v1.types;
typedef TrafficStats = {
	/**
		Delivery errors for the domain. This metric only pertains to traffic that passed [SPF](http://www.openspf.org/) or [DKIM](http://www.dkim.org/).
	**/
	@:optional
	var deliveryErrors : Array<DeliveryError>;
	/**
		The ratio of mail that successfully authenticated with DKIM vs. all mail that attempted to authenticate with [DKIM](http://www.dkim.org/). Spoofed mail is excluded.
	**/
	@:optional
	var dkimSuccessRatio : Float;
	/**
		The ratio of mail that passed [DMARC](https://dmarc.org/) alignment checks vs all mail received from the domain that successfully authenticated with either of [SPF](http://www.openspf.org/) or [DKIM](http://www.dkim.org/).
	**/
	@:optional
	var dmarcSuccessRatio : Float;
	/**
		Reputation of the domain.
	**/
	@:optional
	var domainReputation : grest.gmailpostmastertools.v1.types.TrafficStats_domainReputation;
	/**
		The ratio of incoming mail (to Gmail), that passed secure transport (TLS) vs all mail received from that domain. This metric only pertains to traffic that passed [SPF](http://www.openspf.org/) or [DKIM](http://www.dkim.org/).
	**/
	@:optional
	var inboundEncryptionRatio : Float;
	/**
		Reputation information pertaining to the IP addresses of the email servers for the domain. There is exactly one entry for each reputation category except REPUTATION_CATEGORY_UNSPECIFIED.
	**/
	@:optional
	var ipReputations : Array<IpReputation>;
	/**
		The resource name of the traffic statistics. Traffic statistic names have the form `domains/{domain}/trafficStats/{date}`, where domain_name is the fully qualified domain name (i.e., mymail.mydomain.com) of the domain this traffic statistics pertains to and date is the date in yyyymmdd format that these statistics corresponds to. For example: domains/mymail.mydomain.com/trafficStats/20160807
	**/
	@:optional
	var name : String;
	/**
		The ratio of outgoing mail (from Gmail) that was accepted over secure transport (TLS).
	**/
	@:optional
	var outboundEncryptionRatio : Float;
	/**
		Spammy [Feedback loop identifiers] (https://support.google.com/mail/answer/6254652) with their individual spam rates. This metric only pertains to traffic that is authenticated by [DKIM](http://www.dkim.org/).
	**/
	@:optional
	var spammyFeedbackLoops : Array<FeedbackLoop>;
	/**
		The ratio of mail that successfully authenticated with SPF vs. all mail that attempted to authenticate with [SPF](http://www.openspf.org/). Spoofed mail is excluded.
	**/
	@:optional
	var spfSuccessRatio : Float;
	/**
		The ratio of user-report spam vs. email that was sent to the inbox. This metric only pertains to emails authenticated by [DKIM](http://www.dkim.org/).
	**/
	@:optional
	var userReportedSpamRatio : Float;
}