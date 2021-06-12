package grest.apigee.v1.api.organizations.apiproducts;
interface Rateplans {
	/**
		Create a rate plan that is associated with an API product in an organization. Using rate plans, API product owners can monetize their API products by configuring one or more of the following: - Billing frequency - Initial setup fees for using an API product - Payment funding model (postpaid only) - Fixed recurring or consumption-based charges for using an API product - Revenue sharing with developer partners An API product can have multiple rate plans associated with it but *only one* rate plan can be active at any point of time. **Note: From the developer's perspective, they purchase API products not rate plans.
	**/
	@:post("/v1/$parent/rateplans")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan):grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan;
	/**
		Deletes a rate plan.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan;
	/**
		Gets the details of a rate plan.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan;
	/**
		Lists all the rate plans for an API product.
	**/
	@:get("/v1/$parent/rateplans")
	function list(parent:String, query:{ /**
		Number of rate plans to return in the API call. Use with the `startKey` parameter to provide more targeted filtering. The maximum limit is 1000. Defaults to 100.
	**/
	@:optional
	var count : Int; /**
		Flag that specifies whether to expand the results. Set to `true` to get expanded details about each API. Defaults to `false`.
	**/
	@:optional
	var expand : Bool; /**
		Name of the attribute used for sorting. Valid values include: * `name`: Name of the rate plan. * `state`: State of the rate plan (`DRAFT`, `PUBLISHED`). * `startTime`: Time when the rate plan becomes active. * `endTime`: Time when the rate plan expires. **Note**: Not supported by Apigee at this time.
	**/
	@:optional
	var orderBy : String; /**
		Name of the rate plan from which to start displaying the list of rate plans. If omitted, the list starts from the first item. For example, to view the rate plans from 51-150, set the value of `startKey` to the name of the 51st rate plan and set the value of `count` to 100.
	**/
	@:optional
	var startKey : String; /**
		State of the rate plans (`DRAFT`, `PUBLISHED`) that you want to display.
	**/
	@:optional
	var state : grest.apigee.v1.types.Api_Rateplans_list_state; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListRatePlansResponse;
	/**
		Updates an existing rate plan.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan):grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan;
}