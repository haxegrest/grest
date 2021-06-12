package grest.healthcare.v1.types;
typedef Message = {
	/**
		Output only. The datetime when the message was created. Set by the server.
	**/
	@:optional
	var createTime : String;
	/**
		Raw message bytes.
	**/
	@:optional
	var data : String;
	/**
		User-supplied key-value pairs used to organize HL7v2 stores. Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: \p{Ll}\p{Lo}{0,62} Label values are optional, must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63} No more than 64 labels can be associated with a given store.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The message type for this message. MSH-9.1.
	**/
	@:optional
	var messageType : String;
	/**
		Resource name of the Message, of the form `projects/{project_id}/datasets/{dataset_id}/hl7V2Stores/{hl7_v2_store_id}/messages/{message_id}`. Assigned by the server.
	**/
	@:optional
	var name : String;
	/**
		Output only. The parsed version of the raw message data.
	**/
	@:optional
	var parsedData : ParsedData;
	/**
		All patient IDs listed in the PID-2, PID-3, and PID-4 segments of this message.
	**/
	@:optional
	var patientIds : Array<PatientId>;
	/**
		The parsed version of the raw message data schematized according to this store's schemas and type definitions.
	**/
	@:optional
	var schematizedData : SchematizedData;
	/**
		The hospital that this message came from. MSH-4.
	**/
	@:optional
	var sendFacility : String;
	/**
		The datetime the sending application sent this message. MSH-7.
	**/
	@:optional
	var sendTime : String;
}