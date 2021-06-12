package grest.iap.v1.types;
typedef CorsSettings = {
	/**
		Configuration to allow HTTP OPTIONS calls to skip authorization. If undefined, IAP will not apply any special logic to OPTIONS requests.
	**/
	@:optional
	var allowHttpOptions : Bool;
}