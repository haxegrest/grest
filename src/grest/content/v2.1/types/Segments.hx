package grest.content.v2.1.types;
typedef Segments = {
	/**
		Brand of the product.
	**/
	@:optional
	var brand : String;
	/**
		Product category (1st level) in Google's product taxonomy.
	**/
	@:optional
	var categoryL1 : String;
	/**
		Product category (2nd level) in Google's product taxonomy.
	**/
	@:optional
	var categoryL2 : String;
	/**
		Product category (3rd level) in Google's product taxonomy.
	**/
	@:optional
	var categoryL3 : String;
	/**
		Product category (4th level) in Google's product taxonomy.
	**/
	@:optional
	var categoryL4 : String;
	/**
		Product category (5th level) in Google's product taxonomy.
	**/
	@:optional
	var categoryL5 : String;
	/**
		Currency in which price metrics are represented, e.g., if you select `ordered_item_sales_micros`, the returned value will be represented by this currency.
	**/
	@:optional
	var currencyCode : String;
	/**
		Custom label 0 for custom grouping of products.
	**/
	@:optional
	var customLabel0 : String;
	/**
		Custom label 1 for custom grouping of products.
	**/
	@:optional
	var customLabel1 : String;
	/**
		Custom label 2 for custom grouping of products.
	**/
	@:optional
	var customLabel2 : String;
	/**
		Custom label 3 for custom grouping of products.
	**/
	@:optional
	var customLabel3 : String;
	/**
		Custom label 4 for custom grouping of products.
	**/
	@:optional
	var customLabel4 : String;
	/**
		Date in the merchant timezone to which metrics apply.
	**/
	@:optional
	var date : Date;
	/**
		Merchant-provided id of the product.
	**/
	@:optional
	var offerId : String;
	/**
		Product category (1st level) in merchant's own product taxonomy.
	**/
	@:optional
	var productTypeL1 : String;
	/**
		Product category (2nd level) in merchant's own product taxonomy.
	**/
	@:optional
	var productTypeL2 : String;
	/**
		Product category (3rd level) in merchant's own product taxonomy.
	**/
	@:optional
	var productTypeL3 : String;
	/**
		Product category (4th level) in merchant's own product taxonomy.
	**/
	@:optional
	var productTypeL4 : String;
	/**
		Product category (5th level) in merchant's own product taxonomy.
	**/
	@:optional
	var productTypeL5 : String;
	/**
		Program to which metrics apply, e.g., Free Product Listing.
	**/
	@:optional
	var program : grest.content.v2.1.types.Segments_program;
	/**
		Title of the product.
	**/
	@:optional
	var title : String;
	/**
		First day of the week (Monday) of the metrics date in the merchant timezone.
	**/
	@:optional
	var week : Date;
}