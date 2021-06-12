package grest.healthcare.v1.types;
typedef SchemaPackage = {
	/**
		Flag to ignore all min_occurs restrictions in the schema. This means that incoming messages can omit any group, segment, field, component, or subcomponent.
	**/
	@:optional
	var ignoreMinOccurs : Bool;
	/**
		Schema configs that are layered based on their VersionSources that match the incoming message. Schema configs present in higher indices override those in lower indices with the same message type and trigger event if their VersionSources all match an incoming message.
	**/
	@:optional
	var schemas : Array<Hl7SchemaConfig>;
	/**
		Determines how messages that fail to parse are handled.
	**/
	@:optional
	var schematizedParsingType : grest.healthcare.v1.types.SchemaPackage_schematizedParsingType;
	/**
		Schema type definitions that are layered based on their VersionSources that match the incoming message. Type definitions present in higher indices override those in lower indices with the same type name if their VersionSources all match an incoming message.
	**/
	@:optional
	var types : Array<Hl7TypesConfig>;
}