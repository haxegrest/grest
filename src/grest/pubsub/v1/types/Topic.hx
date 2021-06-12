package grest.pubsub.v1.types;
typedef Topic = {
	/**
		The resource name of the Cloud KMS CryptoKey to be used to protect access to messages published on this topic. The expected format is `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
	**/
	@:optional
	var kmsKeyName : String;
	/**
		See [Creating and managing labels] (https://cloud.google.com/pubsub/docs/labels).
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Policy constraining the set of Google Cloud Platform regions where messages published to the topic may be stored. If not present, then no constraints are in effect.
	**/
	@:optional
	var messageStoragePolicy : MessageStoragePolicy;
	/**
		Required. The name of the topic. It must have the format `"projects/{project}/topics/{topic}"`. `{topic}` must start with a letter, and contain only letters (`[A-Za-z]`), numbers (`[0-9]`), dashes (`-`), underscores (`_`), periods (`.`), tildes (`~`), plus (`+`) or percent signs (`%`). It must be between 3 and 255 characters in length, and it must not start with `"goog"`.
	**/
	@:optional
	var name : String;
	/**
		Reserved for future use. This field is set only in responses from the server; it is ignored if it is set in any requests.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		Settings for validating messages published against a schema.
	**/
	@:optional
	var schemaSettings : SchemaSettings;
}