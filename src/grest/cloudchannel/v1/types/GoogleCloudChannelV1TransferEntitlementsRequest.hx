package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1TransferEntitlementsRequest = {
	/**
		The super admin of the resold customer generates this token to authorize a reseller to access their Cloud Identity and purchase entitlements on their behalf. You can omit this token after authorization. See https://support.google.com/a/answer/7643790 for more details.
	**/
	@:optional
	var authToken : String;
	/**
		Required. The new entitlements to create or transfer.
	**/
	@:optional
	var entitlements : Array<GoogleCloudChannelV1Entitlement>;
	/**
		Optional. You can specify an optional unique request ID, and if you need to retry your request, the server will know to ignore the request if it's complete. For example, you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if it received the original operation with the same request ID. If it did, it will ignore the second request. The request ID must be a valid [UUID](https://tools.ietf.org/html/rfc4122) with the exception that zero UUID is not supported (`00000000-0000-0000-0000-000000000000`).
	**/
	@:optional
	var requestId : String;
}