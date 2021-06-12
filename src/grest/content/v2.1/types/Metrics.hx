package grest.content.v2.1.types;
typedef Metrics = {
	/**
		Average order size - the average number of items in an order. **This metric cannot be segmented by product dimensions.**
	**/
	@:optional
	var aos : Float;
	/**
		Average order value - the average value (total price of items) of all placed orders. The currency of the returned value is stored in the currency_code segment. If this metric is selected, 'segments.currency_code' is automatically added to the SELECT clause in the search query (unless it is explicitly selected by the user) and the currency_code segment is populated in the response. **This metric cannot be segmented by product dimensions.**
	**/
	@:optional
	var aovMicros : Float;
	/**
		Number of clicks.
	**/
	@:optional
	var clicks : String;
	/**
		Click-through rate - the number of clicks merchant's products receive (clicks) divided by the number of times the products are shown (impressions).
	**/
	@:optional
	var ctr : Float;
	/**
		Average number of days between an order being placed and the order being fully shipped, reported on the last shipment date. **This metric cannot be segmented by product dimensions.**
	**/
	@:optional
	var daysToShip : Float;
	/**
		Number of times merchant's products are shown.
	**/
	@:optional
	var impressions : String;
	/**
		Average number of days between an item being ordered and the item being
	**/
	@:optional
	var itemDaysToShip : Float;
	/**
		Percentage of shipped items in relation to all finalized items (shipped or rejected by the merchant; unshipped items are not taken into account), reported on the order date. Item fill rate is lowered by merchant rejections.
	**/
	@:optional
	var itemFillRate : Float;
	/**
		Total price of ordered items. Excludes shipping, taxes (US only), and customer cancellations that happened within 30 minutes of placing the order. The currency of the returned value is stored in the currency_code segment. If this metric is selected, 'segments.currency_code' is automatically added to the SELECT clause in the search query (unless it is explicitly selected by the user) and the currency_code segment is populated in the response.
	**/
	@:optional
	var orderedItemSalesMicros : String;
	/**
		Number of ordered items. Excludes customer cancellations that happened within 30 minutes of placing the order.
	**/
	@:optional
	var orderedItems : String;
	/**
		Number of placed orders. Excludes customer cancellations that happened within 30 minutes of placing the order. **This metric cannot be segmented by product dimensions.**
	**/
	@:optional
	var orders : String;
	/**
		Number of ordered items canceled by the merchant, reported on the order date.
	**/
	@:optional
	var rejectedItems : String;
	/**
		Total price of returned items divided by the total price of shipped items, reported on the order date. If this metric is selected, 'segments.currency_code' is automatically added to the SELECT clause in the search query (unless it is explicitly selected by the user) and the currency_code segment is populated in the response.
	**/
	@:optional
	var returnRate : Float;
	/**
		Number of ordered items sent back for return, reported on the date when the merchant accepted the return.
	**/
	@:optional
	var returnedItems : String;
	/**
		Total price of ordered items sent back for return, reported on the date when the merchant accepted the return. The currency of the returned value is stored in the currency_code segment. If this metric is selected, 'segments.currency_code' is automatically added to the SELECT clause in the search query (unless it is explicitly selected by the user) and the currency_code segment is populated in the response.
	**/
	@:optional
	var returnsMicros : String;
	/**
		Total price of shipped items, reported on the order date. Excludes shipping and taxes (US only). The currency of the returned value is stored in the currency_code segment. If this metric is selected, 'segments.currency_code' is automatically added to the SELECT clause in the search query (unless it is explicitly selected by the user) and the currency_code segment is populated in the response.
	**/
	@:optional
	var shippedItemSalesMicros : String;
	/**
		Number of shipped items, reported on the shipment date.
	**/
	@:optional
	var shippedItems : String;
	/**
		Number of fully shipped orders, reported on the last shipment date. **This metric cannot be segmented by product dimensions.**
	**/
	@:optional
	var shippedOrders : String;
	/**
		Number of ordered items not shipped up until the end of the queried day. If a multi-day period is specified in the search query, the returned value is the average number of unshipped items over the days in the queried period.
	**/
	@:optional
	var unshippedItems : Float;
	/**
		Number of orders not shipped or partially shipped up until the end of the queried day. If a multi-day period is specified in the search query, the returned value is the average number of unshipped orders over the days in the queried period. **This metric cannot be segmented by product dimensions.**
	**/
	@:optional
	var unshippedOrders : Float;
}