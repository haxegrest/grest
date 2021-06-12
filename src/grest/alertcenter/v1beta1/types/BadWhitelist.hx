package grest.alertcenter.v1beta1.types;
typedef BadWhitelist = {
	/**
		The domain ID.
	**/
	@:optional
	var domainId : DomainId;
	/**
		The entity whose actions triggered a Gmail phishing alert.
	**/
	@:optional
	var maliciousEntity : MaliciousEntity;
	/**
		The list of messages contained by this alert.
	**/
	@:optional
	var messages : Array<GmailMessageInfo>;
	/**
		The source IP address of the malicious email, for example, `127.0.0.1`.
	**/
	@:optional
	var sourceIp : String;
}