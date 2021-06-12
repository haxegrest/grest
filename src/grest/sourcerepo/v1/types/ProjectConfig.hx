package grest.sourcerepo.v1.types;
typedef ProjectConfig = {
	/**
		Reject a Git push that contains a private key.
	**/
	@:optional
	var enablePrivateKeyCheck : Bool;
	/**
		The name of the project. Values are of the form `projects/`.
	**/
	@:optional
	var name : String;
	/**
		How this project publishes a change in the repositories through Cloud Pub/Sub. Keyed by the topic names.
	**/
	@:optional
	var pubsubConfigs : haxe.DynamicAccess<PubsubConfig>;
}