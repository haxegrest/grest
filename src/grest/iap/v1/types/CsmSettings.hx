package grest.iap.v1.types;
typedef CsmSettings = {
	/**
		Audience claim set in the generated RCToken. This value is not validated by IAP.
	**/
	@:optional
	var rctokenAud : String;
}