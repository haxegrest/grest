package grest.realtimebidding.v1.types;
typedef Endpoint = {
	/**
		The protocol that the bidder endpoint is using.
	**/
	@:optional
	var bidProtocol : grest.realtimebidding.v1.types.Endpoint_bidProtocol;
	/**
		The maximum number of queries per second allowed to be sent to this server.
	**/
	@:optional
	var maximumQps : String;
	/**
		Output only. Name of the endpoint resource that must follow the pattern `bidders/{bidderAccountId}/endpoints/{endpointId}`, where {bidderAccountId} is the account ID of the bidder who operates this endpoint, and {endpointId} is a unique ID assigned by the server.
	**/
	@:optional
	var name : String;
	/**
		The trading location that bid requests should be sent from. See https://developers.google.com/authorized-buyers/rtb/peer-guide#trading-locations for further information.
	**/
	@:optional
	var tradingLocation : grest.realtimebidding.v1.types.Endpoint_tradingLocation;
	/**
		Output only. The URL that bid requests should be sent to.
	**/
	@:optional
	var url : String;
}