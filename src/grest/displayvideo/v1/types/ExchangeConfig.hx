package grest.displayvideo.v1.types;
typedef ExchangeConfig = {
	/**
		All enabled exchanges in the partner. Duplicate enabled exchanges will be ignored.
	**/
	@:optional
	var enabledExchanges : Array<ExchangeConfigEnabledExchange>;
}