package grest.appengine.v1.types;
typedef ManagedCertificate = {
	/**
		Time at which the certificate was last renewed. The renewal process is fully managed. Certificate renewal will automatically occur before the certificate expires. Renewal errors can be tracked via ManagementStatus.@OutputOnly
	**/
	@:optional
	var lastRenewalTime : String;
	/**
		Status of certificate management. Refers to the most recent certificate acquisition or renewal attempt.@OutputOnly
	**/
	@:optional
	var status : grest.appengine.v1.types.ManagedCertificate_status;
}