package grest.gmail.v1.api.users.settings.sendAs;
interface SmimeInfo {
	/**
		Deletes the specified S/MIME config for the specified send-as alias.
	**/
	@:delete("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail/smimeInfo/$id")
	function delete(userId:String, sendAsEmail:String, id:String):tink.core.Noise;
	/**
		Gets the specified S/MIME config for the specified send-as alias.
	**/
	@:get("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail/smimeInfo/$id")
	function get(userId:String, sendAsEmail:String, id:String):grest.gmail.v1.types.SmimeInfo;
	/**
		Insert (upload) the given S/MIME config for the specified send-as alias. Note that pkcs12 format is required for the key.
	**/
	@:post("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail/smimeInfo")
	function insert(userId:String, sendAsEmail:String, body:grest.gmail.v1.types.SmimeInfo):grest.gmail.v1.types.SmimeInfo;
	/**
		Lists S/MIME configs for the specified send-as alias.
	**/
	@:get("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail/smimeInfo")
	function list(userId:String, sendAsEmail:String):grest.gmail.v1.types.ListSmimeInfoResponse;
	/**
		Sets the default S/MIME config for the specified send-as alias.
	**/
	@:post("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail/smimeInfo/$id/setDefault")
	function setDefault(userId:String, sendAsEmail:String, id:String):tink.core.Noise;
}