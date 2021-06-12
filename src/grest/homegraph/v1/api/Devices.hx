package grest.homegraph.v1.api;
interface Devices {
	/**
		Gets the current states in Home Graph for the given set of the third-party user's devices. The third-party user's identity is passed in via the `agent_user_id` (see QueryRequest). This request must be authorized using service account credentials from your Actions console project.
	**/
	@:post("/v1/devices:query")
	function query(body:grest.homegraph.v1.types.QueryRequest):grest.homegraph.v1.types.QueryResponse;
	/**
		Reports device state and optionally sends device notifications. Called by your smart home Action when the state of a third-party device changes or you need to send a notification about the device. See [Implement Report State](https://developers.google.com/assistant/smarthome/develop/report-state) for more information. This method updates the device state according to its declared [traits](https://developers.google.com/assistant/smarthome/concepts/devices-traits). Publishing a new state value outside of these traits will result in an `INVALID_ARGUMENT` error response. The third-party user's identity is passed in via the `agent_user_id` (see ReportStateAndNotificationRequest). This request must be authorized using service account credentials from your Actions console project.
	**/
	@:post("/v1/devices:reportStateAndNotification")
	function reportStateAndNotification(body:grest.homegraph.v1.types.ReportStateAndNotificationRequest):grest.homegraph.v1.types.ReportStateAndNotificationResponse;
	/**
		Requests Google to send an `action.devices.SYNC` [intent](https://developers.google.com/assistant/smarthome/reference/intent/sync) to your smart home Action to update device metadata for the given user. The third-party user's identity is passed via the `agent_user_id` (see RequestSyncDevicesRequest). This request must be authorized using service account credentials from your Actions console project.
	**/
	@:post("/v1/devices:requestSync")
	function requestSync(body:grest.homegraph.v1.types.RequestSyncDevicesRequest):grest.homegraph.v1.types.RequestSyncDevicesResponse;
	/**
		Gets all the devices associated with the given third-party user. The third-party user's identity is passed in via the `agent_user_id` (see SyncRequest). This request must be authorized using service account credentials from your Actions console project.
	**/
	@:post("/v1/devices:sync")
	function sync(body:grest.homegraph.v1.types.SyncRequest):grest.homegraph.v1.types.SyncResponse;
}