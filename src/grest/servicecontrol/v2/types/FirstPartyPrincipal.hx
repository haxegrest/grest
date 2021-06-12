package grest.servicecontrol.v2.types;
typedef FirstPartyPrincipal = {
	/**
		The email address of a Google account. .
	**/
	@:optional
	var principalEmail : String;
	/**
		Metadata about the service that uses the service account. .
	**/
	@:optional
	var serviceMetadata : haxe.DynamicAccess<tink.json.Value>;
}