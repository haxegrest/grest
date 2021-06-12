package grest.content.v2.1.api;
interface Buyongoogleprograms {
	/**
		Reactivates the BoG program in your Merchant Center account. Moves the program to the active state when allowed, e.g. when paused. Important: This method is only whitelisted for selected merchants.
	**/
	@:post("/content/v2.1/$merchantId/buyongoogleprograms/$regionCode/activate")
	function activate(merchantId:String, regionCode:String, body:grest.content.v2.1.types.ActivateBuyOnGoogleProgramRequest):Void;
	/**
		Retrieves a status of the BoG program for your Merchant Center account.
	**/
	@:get("/content/v2.1/$merchantId/buyongoogleprograms/$regionCode")
	function get(merchantId:String, regionCode:String):grest.content.v2.1.types.BuyOnGoogleProgramStatus;
	/**
		Onboards the BoG program in your Merchant Center account. By using this method, you agree to the [Terms of Service](https://merchants.google.com/mc/termsofservice/transactions/US/latest). Calling this method is only possible if the authenticated account is the same as the merchant id in the request. Calling this method multiple times will only accept Terms of Service if the latest version is not currently signed.
	**/
	@:post("/content/v2.1/$merchantId/buyongoogleprograms/$regionCode/onboard")
	function onboard(merchantId:String, regionCode:String, body:grest.content.v2.1.types.OnboardBuyOnGoogleProgramRequest):Void;
	/**
		Pauses the BoG program in your Merchant Center account. Important: This method is only whitelisted for selected merchants.
	**/
	@:post("/content/v2.1/$merchantId/buyongoogleprograms/$regionCode/pause")
	function pause(merchantId:String, regionCode:String, body:grest.content.v2.1.types.PauseBuyOnGoogleProgramRequest):Void;
	/**
		Requests review and then activates the BoG program in your Merchant Center account for the first time. Moves the program to the REVIEW_PENDING state. Important: This method is only whitelisted for selected merchants.
	**/
	@:post("/content/v2.1/$merchantId/buyongoogleprograms/$regionCode/requestreview")
	function requestreview(merchantId:String, regionCode:String, body:grest.content.v2.1.types.RequestReviewBuyOnGoogleProgramRequest):Void;
}