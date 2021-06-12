package grest.healthcare.v1.types;
typedef Hl7SchemaConfig = {
	/**
		Map from each HL7v2 message type and trigger event pair, such as ADT_A04, to its schema configuration root group.
	**/
	@:optional
	var messageSchemaConfigs : haxe.DynamicAccess<SchemaGroup>;
	/**
		Each VersionSource is tested and only if they all match is the schema used for the message.
	**/
	@:optional
	var version : Array<VersionSource>;
}