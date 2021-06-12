package grest.gmail.v1.api.users;
interface Settings {
	@:sub("/")
	var delegates : grest.gmail.v1.api.users.settings.Delegates;
	@:sub("/")
	var filters : grest.gmail.v1.api.users.settings.Filters;
	@:sub("/")
	var forwardingAddresses : grest.gmail.v1.api.users.settings.ForwardingAddresses;
	/**
		Gets the auto-forwarding setting for the specified account.
	**/
	@:get("/gmail/v1/users/$userId/settings/autoForwarding")
	function getAutoForwarding(userId:String):grest.gmail.v1.types.AutoForwarding;
	/**
		Gets IMAP settings.
	**/
	@:get("/gmail/v1/users/$userId/settings/imap")
	function getImap(userId:String):grest.gmail.v1.types.ImapSettings;
	/**
		Gets language settings.
	**/
	@:get("/gmail/v1/users/$userId/settings/language")
	function getLanguage(userId:String):grest.gmail.v1.types.LanguageSettings;
	/**
		Gets POP settings.
	**/
	@:get("/gmail/v1/users/$userId/settings/pop")
	function getPop(userId:String):grest.gmail.v1.types.PopSettings;
	/**
		Gets vacation responder settings.
	**/
	@:get("/gmail/v1/users/$userId/settings/vacation")
	function getVacation(userId:String):grest.gmail.v1.types.VacationSettings;
	@:sub("/")
	var sendAs : grest.gmail.v1.api.users.settings.SendAs;
	/**
		Updates the auto-forwarding setting for the specified account. A verified forwarding address must be specified when auto-forwarding is enabled. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:put("/gmail/v1/users/$userId/settings/autoForwarding")
	function updateAutoForwarding(userId:String, body:grest.gmail.v1.types.AutoForwarding):grest.gmail.v1.types.AutoForwarding;
	/**
		Updates IMAP settings.
	**/
	@:put("/gmail/v1/users/$userId/settings/imap")
	function updateImap(userId:String, body:grest.gmail.v1.types.ImapSettings):grest.gmail.v1.types.ImapSettings;
	/**
		Updates language settings. If successful, the return object contains the `displayLanguage` that was saved for the user, which may differ from the value passed into the request. This is because the requested `displayLanguage` may not be directly supported by Gmail but have a close variant that is, and so the variant may be chosen and saved instead.
	**/
	@:put("/gmail/v1/users/$userId/settings/language")
	function updateLanguage(userId:String, body:grest.gmail.v1.types.LanguageSettings):grest.gmail.v1.types.LanguageSettings;
	/**
		Updates POP settings.
	**/
	@:put("/gmail/v1/users/$userId/settings/pop")
	function updatePop(userId:String, body:grest.gmail.v1.types.PopSettings):grest.gmail.v1.types.PopSettings;
	/**
		Updates vacation responder settings.
	**/
	@:put("/gmail/v1/users/$userId/settings/vacation")
	function updateVacation(userId:String, body:grest.gmail.v1.types.VacationSettings):grest.gmail.v1.types.VacationSettings;
}