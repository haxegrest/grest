package grest.serviceusage.v1.types;
typedef GoogleApiServiceusageV1beta1GetServiceIdentityResponse = {
	/**
		Service identity that service producer can use to access consumer resources. If exists is true, it contains email and unique_id. If exists is false, it contains pre-constructed email and empty unique_id.
	**/
	@:optional
	var identity : GoogleApiServiceusageV1beta1ServiceIdentity;
	/**
		Service identity state.
	**/
	@:optional
	var state : grest.serviceusage.v1.types.GoogleApiServiceusageV1beta1GetServiceIdentityResponse_state;
}