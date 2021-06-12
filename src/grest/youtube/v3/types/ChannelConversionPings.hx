package grest.youtube.v3.types;
typedef ChannelConversionPings = {
	/**
		Pings that the app shall fire (authenticated by biscotti cookie). Each ping has a context, in which the app must fire the ping, and a url identifying the ping.
	**/
	@:optional
	var pings : Array<ChannelConversionPing>;
}