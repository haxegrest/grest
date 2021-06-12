package grest.content.v2.1.types;
typedef DeliveryTime = {
	/**
		Business days cutoff time definition. If not configured the cutoff time will be defaulted to 8AM PST.
	**/
	@:optional
	var cutoffTime : CutoffTime;
	/**
		The business days during which orders can be handled. If not provided, Monday to Friday business days will be assumed.
	**/
	@:optional
	var handlingBusinessDayConfig : BusinessDayConfig;
	/**
		Holiday cutoff definitions. If configured, they specify order cutoff times for holiday-specific shipping.
	**/
	@:optional
	var holidayCutoffs : Array<HolidayCutoff>;
	/**
		Maximum number of business days spent before an order is shipped. 0 means same day shipped, 1 means next day shipped. Must be greater than or equal to `minHandlingTimeInDays`.
	**/
	@:optional
	var maxHandlingTimeInDays : Int;
	/**
		Maximum number of business days that is spent in transit. 0 means same day delivery, 1 means next day delivery. Must be greater than or equal to `minTransitTimeInDays`.
	**/
	@:optional
	var maxTransitTimeInDays : Int;
	/**
		Minimum number of business days spent before an order is shipped. 0 means same day shipped, 1 means next day shipped.
	**/
	@:optional
	var minHandlingTimeInDays : Int;
	/**
		Minimum number of business days that is spent in transit. 0 means same day delivery, 1 means next day delivery. Either `{min,max}TransitTimeInDays` or `transitTimeTable` must be set, but not both.
	**/
	@:optional
	var minTransitTimeInDays : Int;
	/**
		The business days during which orders can be in-transit. If not provided, Monday to Friday business days will be assumed.
	**/
	@:optional
	var transitBusinessDayConfig : BusinessDayConfig;
	/**
		Transit time table, number of business days spent in transit based on row and column dimensions. Either `{min,max}TransitTimeInDays` or `transitTimeTable` can be set, but not both.
	**/
	@:optional
	var transitTimeTable : TransitTable;
	/**
		Indicates that the delivery time should be calculated per warehouse (shipping origin location) based on the settings of the selected carrier. When set, no other transit time related field in DeliveryTime should be set.
	**/
	@:optional
	var warehouseBasedDeliveryTimes : Array<WarehouseBasedDeliveryTime>;
}