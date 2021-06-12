package grest.content.v2.1.types;
typedef OrdersCreateTestOrderRequest = {
	/**
		The CLDR territory code of the country of the test order to create. Affects the currency and addresses of orders created via `template_name`, or the addresses of orders created via `test_order`. Acceptable values are: - "`US`" - "`FR`" Defaults to `US`.
	**/
	@:optional
	var country : String;
	/**
		The test order template to use. Specify as an alternative to `testOrder` as a shortcut for retrieving a template and then creating an order using that template. Acceptable values are: - "`template1`" - "`template1a`" - "`template1b`" - "`template2`" - "`template3`" 
	**/
	@:optional
	var templateName : String;
	/**
		The test order to create.
	**/
	@:optional
	var testOrder : TestOrder;
}