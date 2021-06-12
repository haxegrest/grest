package grest.storage.v1.api;
interface Channels {
	/**
		Stop watching resources through this channel
	**/
	@:post("/storage/v1/channels/stop")
	function stop(body:grest.storage.v1.types.Channel):Void;
}