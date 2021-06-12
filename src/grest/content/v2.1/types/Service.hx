package grest.content.v2.1.types;
typedef Service = {
	/**
		A boolean exposing the active status of the shipping service. Required.
	**/
	@:optional
	var active : Bool;
	/**
		The CLDR code of the currency to which this service applies. Must match that of the prices in rate groups.
	**/
	@:optional
	var currency : String;
	/**
		The CLDR territory code of the country to which the service applies. Required.
	**/
	@:optional
	var deliveryCountry : String;
	/**
		Time spent in various aspects from order to the delivery of the product. Required.
	**/
	@:optional
	var deliveryTime : DeliveryTime;
	/**
		Eligibility for this service. Acceptable values are: - "`All scenarios`" - "`All scenarios except Shopping Actions`" - "`Shopping Actions`" 
	**/
	@:optional
	var eligibility : String;
	/**
		Minimum order value for this service. If set, indicates that customers will have to spend at least this amount. All prices within a service must have the same currency. Cannot be set together with minimum_order_value_table.
	**/
	@:optional
	var minimumOrderValue : Price;
	/**
		Table of per store minimum order values for the pickup fulfillment type. Cannot be set together with minimum_order_value.
	**/
	@:optional
	var minimumOrderValueTable : MinimumOrderValueTable;
	/**
		Free-form name of the service. Must be unique within target account. Required.
	**/
	@:optional
	var name : String;
	/**
		The carrier-service pair delivering items to collection points. The list of supported pickup services can be retrieved via the `getSupportedPickupServices` method. Required if and only if the service delivery type is `pickup`.
	**/
	@:optional
	var pickupService : PickupCarrierService;
	/**
		Shipping rate group definitions. Only the last one is allowed to have an empty `applicableShippingLabels`, which means "everything else". The other `applicableShippingLabels` must not overlap.
	**/
	@:optional
	var rateGroups : Array<RateGroup>;
	/**
		Type of locations this service ships orders to. Acceptable values are: - "`delivery`" - "`pickup`" 
	**/
	@:optional
	var shipmentType : String;
}