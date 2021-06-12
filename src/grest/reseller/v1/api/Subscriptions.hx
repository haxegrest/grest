package grest.reseller.v1.api;
interface Subscriptions {
	/**
		Activates a subscription previously suspended by the reseller. If you did not suspend the customer subscription and it is suspended for any other reason, such as for abuse or a pending ToS acceptance, this call will not reactivate the customer subscription.
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId/activate")
	function activate(customerId:String, subscriptionId:String):grest.reseller.v1.types.Subscription;
	/**
		Update a subscription plan. Use this method to update a plan for a 30-day trial or a flexible plan subscription to an annual commitment plan with monthly or yearly payments. How a plan is updated differs depending on the plan and the products. For more information, see the description in [manage subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#update_subscription_plan).
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId/changePlan")
	function changePlan(customerId:String, subscriptionId:String, body:grest.reseller.v1.types.ChangePlanRequest):grest.reseller.v1.types.Subscription;
	/**
		Update a user license's renewal settings. This is applicable for accounts with annual commitment plans only. For more information, see the description in [manage subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#update_renewal).
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId/changeRenewalSettings")
	function changeRenewalSettings(customerId:String, subscriptionId:String, body:grest.reseller.v1.types.RenewalSettings):grest.reseller.v1.types.Subscription;
	/**
		Update a subscription's user license settings. For more information about updating an annual commitment plan or a flexible plan subscription’s licenses, see [Manage Subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#update_subscription_seat).
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId/changeSeats")
	function changeSeats(customerId:String, subscriptionId:String, body:grest.reseller.v1.types.Seats):grest.reseller.v1.types.Subscription;
	/**
		Cancel, suspend, or transfer a subscription to direct.
	**/
	@:delete("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId")
	function delete(customerId:String, subscriptionId:String, query:{ /**
		The `deletionType` query string enables the cancellation, downgrade, or suspension of a subscription.
	**/
	var deletionType : grest.reseller.v1.types.Api_Subscriptions_delete_deletionType; }):tink.core.Noise;
	/**
		Get a specific subscription. The `subscriptionId` can be found using the [Retrieve all reseller subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#get_all_subscriptions) method. For more information about retrieving a specific subscription, see the information descrived in [manage subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#get_subscription).
	**/
	@:get("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId")
	function get(customerId:String, subscriptionId:String):grest.reseller.v1.types.Subscription;
	/**
		Create or transfer a subscription. Create a subscription for a customer's account that you ordered using the [Order a new customer account](/admin-sdk/reseller/v1/reference/customers/insert.html) method. For more information about creating a subscription for different payment plans, see [manage subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#create_subscription).\ If you did not order the customer's account using the customer insert method, use the customer's `customerAuthToken` when creating a subscription for that customer. If transferring a G Suite subscription with an associated Google Drive or Google Vault subscription, use the [batch operation](/admin-sdk/reseller/v1/how-tos/batch.html) to transfer all of these subscriptions. For more information, see how to [transfer subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#transfer_a_subscription).
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions")
	function insert(customerId:String, query:{ /**
		The `customerAuthToken` query string is required when creating a resold account that transfers a direct customer's subscription or transfers another reseller customer's subscription to your reseller management. This is a hexadecimal authentication token needed to complete the subscription transfer. For more information, see the administrator help center.
	**/
	@:optional
	var customerAuthToken : String; }, body:grest.reseller.v1.types.Subscription):grest.reseller.v1.types.Subscription;
	/**
		List of subscriptions managed by the reseller. The list can be all subscriptions, all of a customer's subscriptions, or all of a customer's transferable subscriptions. Optionally, this method can filter the response by a `customerNamePrefix`. For more information, see [manage subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions).
	**/
	@:get("/apps/reseller/v1/subscriptions")
	function list(query:{ /**
		The `customerAuthToken` query string is required when creating a resold account that transfers a direct customer's subscription or transfers another reseller customer's subscription to your reseller management. This is a hexadecimal authentication token needed to complete the subscription transfer. For more information, see the administrator help center.
	**/
	@:optional
	var customerAuthToken : String; /**
		Either the customer's primary domain name or the customer's unique identifier. If using the domain name, we do not recommend using a `customerId` as a key for persistent data. If the domain name for a `customerId` is changed, the Google system automatically updates.
	**/
	@:optional
	var customerId : String; /**
		When retrieving all of your subscriptions and filtering for specific customers, you can enter a prefix for a customer name. Using an example customer group that includes `exam.com`, `example20.com` and `example.com`: - `exa` -- Returns all customer names that start with 'exa' which could include `exam.com`, `example20.com`, and `example.com`. A name prefix is similar to using a regular expression's asterisk, exa*. - `example` -- Returns `example20.com` and `example.com`. 
	**/
	@:optional
	var customerNamePrefix : String; /**
		When retrieving a large list, the `maxResults` is the maximum number of results per page. The `nextPageToken` value takes you to the next page. The default is 20.
	**/
	@:optional
	var maxResults : Int; /**
		Token to specify next page in the list
	**/
	@:optional
	var pageToken : String; }):grest.reseller.v1.types.Subscriptions;
	/**
		Immediately move a 30-day free trial subscription to a paid service subscription. This method is only applicable if a payment plan has already been set up for the 30-day trial subscription. For more information, see [manage subscriptions](/admin-sdk/reseller/v1/how-tos/manage_subscriptions#paid_service).
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId/startPaidService")
	function startPaidService(customerId:String, subscriptionId:String):grest.reseller.v1.types.Subscription;
	/**
		Suspends an active subscription. You can use this method to suspend a paid subscription that is currently in the `ACTIVE` state. * For `FLEXIBLE` subscriptions, billing is paused. * For `ANNUAL_MONTHLY_PAY` or `ANNUAL_YEARLY_PAY` subscriptions: * Suspending the subscription does not change the renewal date that was originally committed to. * A suspended subscription does not renew. If you activate the subscription after the original renewal date, a new annual subscription will be created, starting on the day of activation. We strongly encourage you to suspend subscriptions only for short periods of time as suspensions over 60 days may result in the subscription being cancelled.
	**/
	@:post("/apps/reseller/v1/customers/$customerId/subscriptions/$subscriptionId/suspend")
	function suspend(customerId:String, subscriptionId:String):grest.reseller.v1.types.Subscription;
}