package grest.realtimebidding.v1.types;
@:enum abstract Endpoint_bidProtocol(String) from String to String to tink.Stringly {
	var BID_PROTOCOL_UNSPECIFIED = "BID_PROTOCOL_UNSPECIFIED";
	var GOOGLE_RTB = "GOOGLE_RTB";
	var OPENRTB_2_2 = "OPENRTB_2_2";
	var OPENRTB_2_3 = "OPENRTB_2_3";
	var OPENRTB_2_4 = "OPENRTB_2_4";
	var OPENRTB_2_5 = "OPENRTB_2_5";
	var OPENRTB_PROTOBUF_2_3 = "OPENRTB_PROTOBUF_2_3";
	var OPENRTB_PROTOBUF_2_4 = "OPENRTB_PROTOBUF_2_4";
	var OPENRTB_PROTOBUF_2_5 = "OPENRTB_PROTOBUF_2_5";
}