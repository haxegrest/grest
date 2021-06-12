package grest.adexchangebuyer.v1.4.types;
typedef CreateOrdersRequest = {
	/**
		The list of proposals to create.
	**/
	@:optional
	var proposals : Array<Proposal>;
	/**
		Web property id of the seller creating these orders
	**/
	@:optional
	var webPropertyCode : String;
}