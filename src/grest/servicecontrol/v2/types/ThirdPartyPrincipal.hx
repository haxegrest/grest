package grest.servicecontrol.v2.types;
typedef ThirdPartyPrincipal = {
	/**
		Metadata about third party identity.
	**/
	@:optional
	var thirdPartyClaims : haxe.DynamicAccess<tink.json.Value>;
}