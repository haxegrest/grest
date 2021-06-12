package grest.content.v2.1.types;
typedef ReturnpolicyCustomBatchRequestEntry = {
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		The Merchant Center account ID.
	**/
	@:optional
	var merchantId : String;
	/**
		Method of the batch request entry. Acceptable values are: - "`delete`" - "`get`" - "`insert`" 
	**/
	@:optional
	var method : String;
	/**
		The return policy to submit. This should be set only if the method is `insert`.
	**/
	@:optional
	var returnPolicy : ReturnPolicy;
	/**
		The return policy ID. This should be set only if the method is `delete` or `get`.
	**/
	@:optional
	var returnPolicyId : String;
}