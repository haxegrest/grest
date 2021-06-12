package grest.apigateway.v1.types;
typedef ApigatewayGateway = {
	/**
		Required. Resource name of the API Config for this Gateway. Format: projects/{project}/locations/global/apis/{api}/configs/{apiConfig}
	**/
	@:optional
	var apiConfig : String;
	/**
		Output only. Created time.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The default API Gateway host name of the form `{gateway_id}-{hash}.{region_code}.gateway.dev`.
	**/
	@:optional
	var defaultHostname : String;
	/**
		Optional. Display name.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. Resource labels to represent user-provided metadata. Refer to cloud documentation on labels for more details. https://cloud.google.com/compute/docs/labeling-resources
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. Resource name of the Gateway. Format: projects/{project}/locations/{location}/gateways/{gateway}
	**/
	@:optional
	var name : String;
	/**
		Output only. The current state of the Gateway.
	**/
	@:optional
	var state : grest.apigateway.v1.types.ApigatewayGateway_state;
	/**
		Output only. Updated time.
	**/
	@:optional
	var updateTime : String;
}