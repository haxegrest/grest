package grest.androidenterprise.v1.api;
interface Serviceaccountkeys {
	/**
		Removes and invalidates the specified credentials for the service account associated with this enterprise. The calling service account must have been retrieved by calling Enterprises.GetServiceAccount and must have been set as the enterprise service account by calling Enterprises.SetAccount.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/serviceAccountKeys/$keyId")
	function delete(enterpriseId:String, keyId:String):tink.core.Noise;
	/**
		Generates new credentials for the service account associated with this enterprise. The calling service account must have been retrieved by calling Enterprises.GetServiceAccount and must have been set as the enterprise service account by calling Enterprises.SetAccount. Only the type of the key should be populated in the resource to be inserted.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/serviceAccountKeys")
	function insert(enterpriseId:String, body:grest.androidenterprise.v1.types.ServiceAccountKey):grest.androidenterprise.v1.types.ServiceAccountKey;
	/**
		Lists all active credentials for the service account associated with this enterprise. Only the ID and key type are returned. The calling service account must have been retrieved by calling Enterprises.GetServiceAccount and must have been set as the enterprise service account by calling Enterprises.SetAccount.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/serviceAccountKeys")
	function list(enterpriseId:String):grest.androidenterprise.v1.types.ServiceAccountKeysListResponse;
}