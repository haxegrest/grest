package grest.sourcerepo.v1.types;
@:enum abstract PubsubConfig_messageFormat(String) from String to String to tink.Stringly {
	var JSON = "JSON";
	var MESSAGE_FORMAT_UNSPECIFIED = "MESSAGE_FORMAT_UNSPECIFIED";
	var PROTOBUF = "PROTOBUF";
}