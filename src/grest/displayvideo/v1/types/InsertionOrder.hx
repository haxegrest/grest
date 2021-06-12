package grest.displayvideo.v1.types;
typedef InsertionOrder = {
	/**
		Output only. The unique ID of the advertiser the insertion order belongs to.
	**/
	@:optional
	var advertiserId : String;
	/**
		The bidding strategy of the insertion order. By default, fixed_bid is set.
	**/
	@:optional
	var bidStrategy : BiddingStrategy;
	/**
		Required. The budget allocation settings of the insertion order.
	**/
	@:optional
	var budget : InsertionOrderBudget;
	/**
		Required. Immutable. The unique ID of the campaign that the insertion order belongs to.
	**/
	@:optional
	var campaignId : String;
	/**
		Required. The display name of the insertion order. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Controls whether or not the insertion order can spend its budget and bid on inventory. * For CreateInsertionOrder method, only `ENTITY_STATUS_DRAFT` is allowed. To activate an insertion order, use UpdateInsertionOrder method and update the status to `ENTITY_STATUS_ACTIVE` after creation. * An insertion order cannot be changed back to `ENTITY_STATUS_DRAFT` status from any other status. * An insertion order cannot be set to `ENTITY_STATUS_ACTIVE` if its parent campaign is not active.
	**/
	@:optional
	var entityStatus : grest.displayvideo.v1.types.InsertionOrder_entityStatus;
	/**
		Required. The frequency capping setting of the insertion order.
	**/
	@:optional
	var frequencyCap : FrequencyCap;
	/**
		Output only. The unique ID of the insertion order. Assigned by the system.
	**/
	@:optional
	var insertionOrderId : String;
	/**
		The type of insertion order. If this field is unspecified in creation, the value defaults to `RTB`.
	**/
	@:optional
	var insertionOrderType : grest.displayvideo.v1.types.InsertionOrder_insertionOrderType;
	/**
		Additional integration details of the insertion order.
	**/
	@:optional
	var integrationDetails : IntegrationDetails;
	/**
		Output only. The resource name of the insertion order.
	**/
	@:optional
	var name : String;
	/**
		Required. The budget spending speed setting of the insertion order.
	**/
	@:optional
	var pacing : Pacing;
	/**
		The partner costs associated with the insertion order. If absent or empty in CreateInsertionOrder method, the newly created insertion order will inherit partner costs from the partner settings.
	**/
	@:optional
	var partnerCosts : Array<PartnerCost>;
	/**
		Required. Performance goal of the insertion order.
	**/
	@:optional
	var performanceGoal : PerformanceGoal;
	/**
		Output only. The timestamp when the insertion order was last updated. Assigned by the system.
	**/
	@:optional
	var updateTime : String;
}