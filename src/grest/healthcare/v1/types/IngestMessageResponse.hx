package grest.healthcare.v1.types;
typedef IngestMessageResponse = {
	/**
		HL7v2 ACK message.
	**/
	@:optional
	var hl7Ack : String;
	/**
		Created message resource.
	**/
	@:optional
	var message : Message;
}