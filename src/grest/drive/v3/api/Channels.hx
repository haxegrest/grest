package grest.drive.v3.api;
interface Channels {
	/**
		Stop watching resources through this channel
	**/
	@:post("/drive/v3/channels/stop")
	function stop(body:grest.drive.v3.types.Channel):tink.core.Noise;
}