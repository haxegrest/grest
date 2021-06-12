package grest.healthcare.v1.types;
typedef IngestMessageRequest = {
	/**
		HL7v2 message to ingest.
	**/
	@:optional
	var message : Message;
}