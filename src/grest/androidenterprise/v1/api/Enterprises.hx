package grest.androidenterprise.v1.api;
interface Enterprises {
	/**
		Acknowledges notifications that were received from Enterprises.PullNotificationSet to prevent subsequent calls from returning the same notifications.
	**/
	@:post("/androidenterprise/v1/enterprises/acknowledgeNotificationSet")
	function acknowledgeNotificationSet(query:{ /**
		The notification set ID as returned by Enterprises.PullNotificationSet. This must be provided.
	**/
	@:optional
	var notificationSetId : String; }):tink.core.Noise;
	/**
		Completes the signup flow, by specifying the Completion token and Enterprise token. This request must not be called multiple times for a given Enterprise Token.
	**/
	@:post("/androidenterprise/v1/enterprises/completeSignup")
	function completeSignup(query:{ /**
		The Completion token initially returned by GenerateSignupUrl.
	**/
	@:optional
	var completionToken : String; /**
		The Enterprise token appended to the Callback URL.
	**/
	@:optional
	var enterpriseToken : String; }):grest.androidenterprise.v1.types.Enterprise;
	/**
		Returns a unique token to access an embeddable UI. To generate a web UI, pass the generated token into the managed Google Play javascript API. Each token may only be used to start one UI session. See the javascript API documentation for further information.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/createWebToken")
	function createWebToken(enterpriseId:String, body:grest.androidenterprise.v1.types.AdministratorWebTokenSpec):grest.androidenterprise.v1.types.AdministratorWebToken;
	/**
		Enrolls an enterprise with the calling EMM.
	**/
	@:post("/androidenterprise/v1/enterprises/enroll")
	function enroll(query:{ /**
		Required. The token provided by the enterprise to register the EMM.
	**/
	var token : String; }, body:grest.androidenterprise.v1.types.Enterprise):grest.androidenterprise.v1.types.Enterprise;
	/**
		Generates a sign-up URL.
	**/
	@:post("/androidenterprise/v1/enterprises/signupUrl")
	function generateSignupUrl(query:{ /**
		The callback URL to which the Admin will be redirected after successfully creating an enterprise. Before redirecting there the system will add a single query parameter to this URL named "enterpriseToken" which will contain an opaque token to be used for the CompleteSignup request. Beware that this means that the URL will be parsed, the parameter added and then a new URL formatted, i.e. there may be some minor formatting changes and, more importantly, the URL must be well-formed so that it can be parsed.
	**/
	@:optional
	var callbackUrl : String; }):grest.androidenterprise.v1.types.SignupInfo;
	/**
		Retrieves the name and domain of an enterprise.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId")
	function get(enterpriseId:String):grest.androidenterprise.v1.types.Enterprise;
	/**
		Returns a service account and credentials. The service account can be bound to the enterprise by calling setAccount. The service account is unique to this enterprise and EMM, and will be deleted if the enterprise is unbound. The credentials contain private key data and are not stored server-side. This method can only be called after calling Enterprises.Enroll or Enterprises.CompleteSignup, and before Enterprises.SetAccount; at other times it will return an error. Subsequent calls after the first will generate a new, unique set of credentials, and invalidate the previously generated credentials. Once the service account is bound to the enterprise, it can be managed using the serviceAccountKeys resource.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/serviceAccount")
	function getServiceAccount(enterpriseId:String, query:{ /**
		The type of credential to return with the service account. Required.
	**/
	@:optional
	var keyType : grest.androidenterprise.v1.types.Api_Enterprises_getServiceAccount_keyType; }):grest.androidenterprise.v1.types.ServiceAccount;
	/**
		Returns the store layout for the enterprise. If the store layout has not been set, returns "basic" as the store layout type and no homepage.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout")
	function getStoreLayout(enterpriseId:String):grest.androidenterprise.v1.types.StoreLayout;
	/**
		Looks up an enterprise by domain name. This is only supported for enterprises created via the Google-initiated creation flow. Lookup of the id is not needed for enterprises created via the EMM-initiated flow since the EMM learns the enterprise ID in the callback specified in the Enterprises.generateSignupUrl call.
	**/
	@:get("/androidenterprise/v1/enterprises")
	function list(query:{ /**
		Required. The exact primary domain name of the enterprise to look up.
	**/
	var domain : String; }):grest.androidenterprise.v1.types.EnterprisesListResponse;
	/**
		Pulls and returns a notification set for the enterprises associated with the service account authenticated for the request. The notification set may be empty if no notification are pending. A notification set returned needs to be acknowledged within 20 seconds by calling Enterprises.AcknowledgeNotificationSet, unless the notification set is empty. Notifications that are not acknowledged within the 20 seconds will eventually be included again in the response to another PullNotificationSet request, and those that are never acknowledged will ultimately be deleted according to the Google Cloud Platform Pub/Sub system policy. Multiple requests might be performed concurrently to retrieve notifications, in which case the pending notifications (if any) will be split among each caller, if any are pending. If no notifications are present, an empty notification list is returned. Subsequent requests may return more notifications once they become available.
	**/
	@:post("/androidenterprise/v1/enterprises/pullNotificationSet")
	function pullNotificationSet(query:{ /**
		The request mode for pulling notifications. Specifying waitForNotifications will cause the request to block and wait until one or more notifications are present, or return an empty notification list if no notifications are present after some time. Speciying returnImmediately will cause the request to immediately return the pending notifications, or an empty list if no notifications are present. If omitted, defaults to waitForNotifications.
	**/
	@:optional
	var requestMode : grest.androidenterprise.v1.types.Api_Enterprises_pullNotificationSet_requestMode; }):grest.androidenterprise.v1.types.NotificationSet;
	/**
		Sends a test notification to validate the EMM integration with the Google Cloud Pub/Sub service for this enterprise.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/sendTestPushNotification")
	function sendTestPushNotification(enterpriseId:String):grest.androidenterprise.v1.types.EnterprisesSendTestPushNotificationResponse;
	/**
		Sets the account that will be used to authenticate to the API as the enterprise.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/account")
	function setAccount(enterpriseId:String, body:grest.androidenterprise.v1.types.EnterpriseAccount):grest.androidenterprise.v1.types.EnterpriseAccount;
	/**
		Sets the store layout for the enterprise. By default, storeLayoutType is set to "basic" and the basic store layout is enabled. The basic layout only contains apps approved by the admin, and that have been added to the available product set for a user (using the setAvailableProductSet call). Apps on the page are sorted in order of their product ID value. If you create a custom store layout (by setting storeLayoutType = "custom" and setting a homepage), the basic store layout is disabled.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout")
	function setStoreLayout(enterpriseId:String, body:grest.androidenterprise.v1.types.StoreLayout):grest.androidenterprise.v1.types.StoreLayout;
	/**
		Unenrolls an enterprise from the calling EMM.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/unenroll")
	function unenroll(enterpriseId:String):tink.core.Noise;
}