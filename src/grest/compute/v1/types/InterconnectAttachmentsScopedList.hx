package grest.compute.v1.types;
typedef InterconnectAttachmentsScopedList = {
	/**
		A list of interconnect attachments contained in this scope.
	**/
	@:optional
	var interconnectAttachments : Array<InterconnectAttachment>;
	/**
		Informational warning which replaces the list of addresses when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}