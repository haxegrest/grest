package grest.paymentsresellersubscription.v1.api.partners;
interface Subscriptions {
	/**
		Used by partners to cancel a subscription service by the end of the current billing cycle for their customers. It should be called directly by the partner using service accounts.
	**/
	@:post("/v1/$name")
	function cancel(name:grest.paymentsresellersubscription.v1.types.Api_paymentsresellersubscription_partners_subscriptions_cancel_name_Command, body:grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionRequest):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1CancelSubscriptionResponse;
	/**
		Used by partners to create a subscription for their customers. The created subscription is associated with the end user inferred from the end user credentials. This API must be authorized by the end user using OAuth.
	**/
	@:post("/v1/$parent/subscriptions")
	function create(parent:String, query:{ /**
		Required. Identifies the subscription resource on the Partner side. The value is restricted to 63 ASCII characters at the maximum. If a subscription was previously created with the same subscription_id, we will directly return that one.
	**/
	@:optional
	var subscriptionId : String; }, body:grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1Subscription):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1Subscription;
	/**
		Used by partners to entitle a previously provisioned subscription to the current end user. The end user identity is inferred from the authorized credential of the request. This API must be authorized by the end user using OAuth.
	**/
	@:post("/v1/$name")
	function entitle(name:grest.paymentsresellersubscription.v1.types.Api_paymentsresellersubscription_partners_subscriptions_entitle_name_Command, body:grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionRequest):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1EntitleSubscriptionResponse;
	/**
		Used by partners to extend a subscription service for their customers. It should be called directly by the partner using service accounts.
	**/
	@:post("/v1/$name")
	function extend(name:grest.paymentsresellersubscription.v1.types.Api_paymentsresellersubscription_partners_subscriptions_extend_name_Command, body:grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionRequest):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1ExtendSubscriptionResponse;
	/**
		Used by partners to get a subscription by id. It should be called directly by the partner using service accounts.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1Subscription;
	/**
		Used by partners to provision a subscription for their customers. This creates a subscription without associating it with the end user account. EntitleSubscription must be called separately using OAuth in order for the end user account to be associated with the subscription. It should be called directly by the partner using service accounts.
	**/
	@:post("/v1/$parent/subscriptions:provision")
	function provision(parent:String, query:{ /**
		Required. Identifies the subscription resource on the Partner side. The value is restricted to 63 ASCII characters at the maximum. If a subscription was previously created with the same subscription_id, we will directly return that one.
	**/
	@:optional
	var subscriptionId : String; }, body:grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1Subscription):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1Subscription;
	/**
		Used by partners to revoke the pending cancellation of a subscription, which is currently in `STATE_CANCEL_AT_END_OF_CYCLE` state. If the subscription is already cancelled, the request will fail. It should be called directly by the partner using service accounts.
	**/
	@:post("/v1/$name")
	function undoCancel(name:grest.paymentsresellersubscription.v1.types.Api_paymentsresellersubscription_partners_subscriptions_undoCancel_name_Command, body:grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionRequest):grest.paymentsresellersubscription.v1.types.GoogleCloudPaymentsResellerSubscriptionV1UndoCancelSubscriptionResponse;
}