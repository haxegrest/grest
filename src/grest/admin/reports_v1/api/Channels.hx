package grest.admin.reports_v1.api;
interface Channels {
	/**
		Stop watching resources through this channel.
	**/
	@:post("/admin/reports_v1/channels/stop")
	function stop(body:grest.admin.reports_v1.types.Channel):tink.core.Noise;
}