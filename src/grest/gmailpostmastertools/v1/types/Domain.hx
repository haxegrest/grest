package grest.gmailpostmastertools.v1.types;
typedef Domain = {
	/**
		Timestamp when the user registered this domain. Assigned by the server.
	**/
	@:optional
	var createTime : String;
	/**
		The resource name of the Domain. Domain names have the form `domains/{domain_name}`, where domain_name is the fully qualified domain name (i.e., mymail.mydomain.com).
	**/
	@:optional
	var name : String;
	/**
		User’s permission for this domain. Assigned by the server.
	**/
	@:optional
	var permission : grest.gmailpostmastertools.v1.types.Domain_permission;
}