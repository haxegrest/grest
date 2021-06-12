package grest.content.v2.1.types;
typedef OrdersGetTestOrderTemplateResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#ordersGetTestOrderTemplateResponse".
	**/
	@:optional
	var kind : String;
	/**
		The requested test order template.
	**/
	@:optional
	var template : TestOrder;
}