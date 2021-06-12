package grest.vault.v1.types;
@:enum abstract MatterPermission_role(String) from String to String to tink.Stringly {
	var COLLABORATOR = "COLLABORATOR";
	var OWNER = "OWNER";
	var ROLE_UNSPECIFIED = "ROLE_UNSPECIFIED";
}