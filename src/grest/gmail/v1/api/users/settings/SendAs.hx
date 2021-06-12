package grest.gmail.v1.api.users.settings;
interface SendAs {
	/**
		Creates a custom "from" send-as alias. If an SMTP MSA is specified, Gmail will attempt to connect to the SMTP service to validate the configuration before creating the alias. If ownership verification is required for the alias, a message will be sent to the email address and the resource's verification status will be set to `pending`; otherwise, the resource will be created with verification status set to `accepted`. If a signature is provided, Gmail will sanitize the HTML before saving it with the alias. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:post("/gmail/v1/users/$userId/settings/sendAs")
	function create(userId:String, body:grest.gmail.v1.types.SendAs):grest.gmail.v1.types.SendAs;
	/**
		Deletes the specified send-as alias. Revokes any verification that may have been required for using it. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:delete("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail")
	function delete(userId:String, sendAsEmail:String):Void;
	/**
		Gets the specified send-as alias. Fails with an HTTP 404 error if the specified address is not a member of the collection.
	**/
	@:get("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail")
	function get(userId:String, sendAsEmail:String):grest.gmail.v1.types.SendAs;
	/**
		Lists the send-as aliases for the specified account. The result includes the primary send-as address associated with the account as well as any custom "from" aliases.
	**/
	@:get("/gmail/v1/users/$userId/settings/sendAs")
	function list(userId:String):grest.gmail.v1.types.ListSendAsResponse;
	/**
		Patch the specified send-as alias.
	**/
	@:patch("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail")
	function patch(userId:String, sendAsEmail:String, body:grest.gmail.v1.types.SendAs):grest.gmail.v1.types.SendAs;
	@:sub("/")
	var smimeInfo : grest.gmail.v1.api.users.settings.sendAs.SmimeInfo;
	/**
		Updates a send-as alias. If a signature is provided, Gmail will sanitize the HTML before saving it with the alias. Addresses other than the primary address for the account can only be updated by service account clients that have been delegated domain-wide authority.
	**/
	@:put("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail")
	function update(userId:String, sendAsEmail:String, body:grest.gmail.v1.types.SendAs):grest.gmail.v1.types.SendAs;
	/**
		Sends a verification email to the specified send-as alias address. The verification status must be `pending`. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:post("/gmail/v1/users/$userId/settings/sendAs/$sendAsEmail/verify")
	function verify(userId:String, sendAsEmail:String):Void;
}