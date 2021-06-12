package grest.calendar.v3.api;
interface Channels {
	/**
		Stop watching resources through this channel
	**/
	@:post("/calendar/v3/channels/stop")
	function stop(body:grest.calendar.v3.types.Channel):tink.core.Noise;
}