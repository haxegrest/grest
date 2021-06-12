package grest.trafficdirector.v2.types;
@:enum abstract SocketAddress_protocol(String) from String to String to tink.Stringly {
	var TCP = "TCP";
	var UDP = "UDP";
}