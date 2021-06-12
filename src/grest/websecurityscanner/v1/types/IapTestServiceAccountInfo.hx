package grest.websecurityscanner.v1.types;
typedef IapTestServiceAccountInfo = {
	/**
		Required. Describes OAuth2 client id of resources protected by Identity-Aware-Proxy (IAP).
	**/
	@:optional
	var targetAudienceClientId : String;
}