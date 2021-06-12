package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ProductEventDetail = {
	/**
		Optional. The id or name of the associated shopping cart. This id is used to associate multiple items added or present in the cart before purchase. This can only be set for `add-to-cart`, `remove-from-cart`, `checkout-start`, `purchase-complete`, or `shopping-cart-page-view` events.
	**/
	@:optional
	var cartId : String;
	/**
		Required for `add-to-list` and `remove-from-list` events. The id or name of the list that the item is being added to or removed from. Other event types should not set this field.
	**/
	@:optional
	var listId : String;
	/**
		Required for `category-page-view` events. At least one of search_query or page_categories is required for `search` events. Other event types should not set this field. The categories associated with a category page. Category pages include special pages such as sales or promotions. For instance, a special sale page may have the category hierarchy: categories : ["Sales", "2017 Black Friday Deals"].
	**/
	@:optional
	var pageCategories : Array<GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy>;
	/**
		The main product details related to the event. This field is required for the following event types: * `add-to-cart` * `add-to-list` * `checkout-start` * `detail-page-view` * `purchase-complete` * `refund` * `remove-from-cart` * `remove-from-list` This field is optional for the following event types: * `page-visit` * `shopping-cart-page-view` - note that 'product_details' should be set for this unless the shopping cart is empty. * `search` (highly encouraged) In a `search` event, this field represents the products returned to the end user on the current page (the end user may have not finished broswing the whole page yet). When a new page is returned to the end user, after pagination/filtering/ordering even for the same query, a new SEARCH event with different product_details is desired. The end user may have not finished broswing the whole page yet. This field is not allowed for the following event types: * `category-page-view` * `home-page-view`
	**/
	@:optional
	var productDetails : Array<GoogleCloudRecommendationengineV1beta1ProductDetail>;
	/**
		Optional. A transaction represents the entire purchase transaction. Required for `purchase-complete` events. Optional for `checkout-start` events. Other event types should not set this field.
	**/
	@:optional
	var purchaseTransaction : GoogleCloudRecommendationengineV1beta1PurchaseTransaction;
	/**
		At least one of search_query or page_categories is required for `search` events. Other event types should not set this field. The user's search query as UTF-8 encoded text with a length limit of 5 KiB.
	**/
	@:optional
	var searchQuery : String;
}