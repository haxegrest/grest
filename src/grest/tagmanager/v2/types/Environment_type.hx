package grest.tagmanager.v2.types;
@:enum abstract Environment_type(String) from String to String to tink.Stringly {
	var latest = "latest";
	var live = "live";
	var user = "user";
	var workspace = "workspace";
}