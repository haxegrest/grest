package grest.people.v1.types;
typedef ImClient = {
	/**
		Output only. The protocol of the IM client formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedProtocol : String;
	/**
		Output only. The type of the IM client translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the IM client.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The protocol of the IM client. The protocol can be custom or one of these predefined values: * `aim` * `msn` * `yahoo` * `skype` * `qq` * `googleTalk` * `icq` * `jabber` * `netMeeting`
	**/
	@:optional
	var protocol : String;
	/**
		The type of the IM client. The type can be custom or one of these predefined values: * `home` * `work` * `other`
	**/
	@:optional
	var type : String;
	/**
		The user name used in the IM client.
	**/
	@:optional
	var username : String;
}