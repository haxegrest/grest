package grest.content.v2.1.types;
typedef OrderPromotion = {
	/**
		Items that this promotion may be applied to. If empty, there are no restrictions on applicable items and quantity. This field will also be empty for shipping promotions because shipping is not tied to any specific item.
	**/
	@:optional
	var applicableItems : Array<OrderPromotionItem>;
	/**
		Items that this promotion have been applied to. Do not provide for `orders.createtestorder`. This field will be empty for shipping promotions because shipping is not tied to any specific item.
	**/
	@:optional
	var appliedItems : Array<OrderPromotionItem>;
	/**
		Promotion end time in ISO 8601 format. Date, time, and offset required, e.g., "2020-01-02T09:00:00+01:00" or "2020-01-02T09:00:00Z".
	**/
	@:optional
	var endTime : String;
	/**
		Required. The party funding the promotion. Only `merchant` is supported for `orders.createtestorder`. Acceptable values are: - "`google`" - "`merchant`" 
	**/
	@:optional
	var funder : String;
	/**
		Required. This field is used to identify promotions within merchants' own systems.
	**/
	@:optional
	var merchantPromotionId : String;
	/**
		Estimated discount applied to price. Amount is pre-tax or post-tax depending on location of order.
	**/
	@:optional
	var priceValue : Price;
	/**
		A short title of the promotion to be shown on the checkout page. Do not provide for `orders.createtestorder`.
	**/
	@:optional
	var shortTitle : String;
	/**
		Promotion start time in ISO 8601 format. Date, time, and offset required, e.g., "2020-01-02T09:00:00+01:00" or "2020-01-02T09:00:00Z".
	**/
	@:optional
	var startTime : String;
	/**
		Required. The category of the promotion. Only `moneyOff` is supported for `orders.createtestorder`. Acceptable values are: - "`buyMGetMoneyOff`" - "`buyMGetNMoneyOff`" - "`buyMGetNPercentOff`" - "`buyMGetPercentOff`" - "`freeGift`" - "`freeGiftWithItemId`" - "`freeGiftWithValue`" - "`freeShippingOvernight`" - "`freeShippingStandard`" - "`freeShippingTwoDay`" - "`moneyOff`" - "`percentOff`" - "`rewardPoints`" - "`salePrice`" 
	**/
	@:optional
	var subtype : String;
	/**
		Estimated discount applied to tax (if allowed by law). Do not provide for `orders.createtestorder`.
	**/
	@:optional
	var taxValue : Price;
	/**
		Required. The title of the promotion.
	**/
	@:optional
	var title : String;
	/**
		Required. The scope of the promotion. Only `product` is supported for `orders.createtestorder`. Acceptable values are: - "`product`" - "`shipping`" 
	**/
	@:optional
	var type : String;
}