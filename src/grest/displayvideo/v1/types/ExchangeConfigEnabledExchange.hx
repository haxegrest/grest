package grest.displayvideo.v1.types;
typedef ExchangeConfigEnabledExchange = {
	/**
		The enabled exchange.
	**/
	@:optional
	var exchange : grest.displayvideo.v1.types.ExchangeConfigEnabledExchange_exchange;
	/**
		Output only. Agency ID of Google Ad Manager. The field is only relevant when Google Ad Manager is the enabled exchange.
	**/
	@:optional
	var googleAdManagerAgencyId : String;
	/**
		Output only. Network ID of Google Ad Manager. The field is only relevant when Google Ad Manager is the enabled exchange.
	**/
	@:optional
	var googleAdManagerBuyerNetworkId : String;
	/**
		Output only. Seat ID of the enabled exchange.
	**/
	@:optional
	var seatId : String;
}