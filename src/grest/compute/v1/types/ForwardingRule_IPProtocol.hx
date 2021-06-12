package grest.compute.v1.types;
@:enum abstract ForwardingRule_IPProtocol(String) from String to String to tink.Stringly {
	var AH = "AH";
	var ESP = "ESP";
	var ICMP = "ICMP";
	var SCTP = "SCTP";
	var TCP = "TCP";
	var UDP = "UDP";
}