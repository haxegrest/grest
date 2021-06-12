package grest.websecurityscanner.v1.types;
typedef IapCredential = {
	/**
		Authentication configuration when Web-Security-Scanner service account is added in Identity-Aware-Proxy (IAP) access policies.
	**/
	@:optional
	var iapTestServiceAccountInfo : IapTestServiceAccountInfo;
}