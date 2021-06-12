package grest.adexchangebuyer.v1.4.types;
typedef CreativeDealIds = {
	/**
		A list of external deal ids and ARC approval status.
	**/
	@:optional
	var dealStatuses : Array<{ var arcStatus : String; var dealId : String; var webPropertyId : Int; }>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}