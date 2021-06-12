package grest.billingbudgets.v1.api.billingAccounts;
interface Budgets {
	/**
		Creates a new budget. See [Quotas and limits](https://cloud.google.com/billing/quotas) for more information on the limits of the number of budgets you can create.
	**/
	@:post("/v1/$parent/budgets")
	function create(parent:String, body:grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1Budget):grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1Budget;
	/**
		Deletes a budget. Returns successfully if already deleted.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.billingbudgets.v1.types.GoogleProtobufEmpty;
	/**
		Returns a budget. WARNING: There are some fields exposed on the Google Cloud Console that aren't available on this API. When reading from the API, you will not see these fields in the return value, though they may have been set in the Cloud Console.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1Budget;
	/**
		Returns a list of budgets for a billing account. WARNING: There are some fields exposed on the Google Cloud Console that aren't available on this API. When reading from the API, you will not see these fields in the return value, though they may have been set in the Cloud Console.
	**/
	@:get("/v1/$parent/budgets")
	function list(parent:String, query:{ /**
		Optional. The maximum number of budgets to return per page. The default and maximum value are 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The value returned by the last `ListBudgetsResponse` which indicates that this is a continuation of a prior `ListBudgets` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1ListBudgetsResponse;
	/**
		Updates a budget and returns the updated budget. WARNING: There are some fields exposed on the Google Cloud Console that aren't available on this API. Budget fields that are not exposed in this API will not be changed by this method.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. Indicates which fields in the provided budget to update. Read-only fields (such as `name`) cannot be changed. If this is not provided, then only fields with non-default values from the request are updated. See https://developers.google.com/protocol-buffers/docs/proto3#default for more details about default values.
	**/
	@:optional
	var updateMask : String; }, body:grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1Budget):grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1Budget;
}