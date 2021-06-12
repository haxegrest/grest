package grest.cloudbilling.v1.api;
interface BillingAccounts {
	/**
		This method creates [billing subaccounts](https://cloud.google.com/billing/docs/concepts#subaccounts). Google Cloud resellers should use the Channel Services APIs, [accounts.customers.create](https://cloud.google.com/channel/docs/reference/rest/v1/accounts.customers/create) and [accounts.customers.entitlements.create](https://cloud.google.com/channel/docs/reference/rest/v1/accounts.customers.entitlements/create). When creating a subaccount, the current authenticated user must have the `billing.accounts.update` IAM permission on the parent account, which is typically given to billing account [administrators](https://cloud.google.com/billing/docs/how-to/billing-access). This method will return an error if the parent account has not been provisioned as a reseller account.
	**/
	@:post("/v1/billingAccounts")
	function create(body:grest.cloudbilling.v1.types.BillingAccount):grest.cloudbilling.v1.types.BillingAccount;
	/**
		Gets information about a billing account. The current authenticated user must be a [viewer of the billing account](https://cloud.google.com/billing/docs/how-to/billing-access).
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudbilling.v1.types.BillingAccount;
	/**
		Gets the access control policy for a billing account. The caller must have the `billing.accounts.getIamPolicy` permission on the account, which is often given to billing account [viewers](https://cloud.google.com/billing/docs/how-to/billing-access).
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.cloudbilling.v1.types.Api_cloudbilling_billingAccounts_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.cloudbilling.v1.types.Policy;
	/**
		Lists the billing accounts that the current authenticated user has permission to [view](https://cloud.google.com/billing/docs/how-to/billing-access).
	**/
	@:get("/v1/billingAccounts")
	function list(query:{ /**
		Options for how to filter the returned billing accounts. Currently this only supports filtering for [subaccounts](https://cloud.google.com/billing/docs/concepts) under a single provided reseller billing account. (e.g. "master_billing_account=billingAccounts/012345-678901-ABCDEF"). Boolean algebra and other fields are not currently supported.
	**/
	@:optional
	var filter : String; /**
		Requested page size. The maximum page size is 100; this is also the default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to return. This should be a `next_page_token` value returned from a previous `ListBillingAccounts` call. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.cloudbilling.v1.types.ListBillingAccountsResponse;
	/**
		Updates a billing account's fields. Currently the only field that can be edited is `display_name`. The current authenticated user must have the `billing.accounts.update` IAM permission, which is typically given to the [administrator](https://cloud.google.com/billing/docs/how-to/billing-access) of the billing account.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask applied to the resource. Only "display_name" is currently supported.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudbilling.v1.types.BillingAccount):grest.cloudbilling.v1.types.BillingAccount;
	@:sub("/")
	var projects : grest.cloudbilling.v1.api.billingAccounts.Projects;
	/**
		Sets the access control policy for a billing account. Replaces any existing policy. The caller must have the `billing.accounts.setIamPolicy` permission on the account, which is often given to billing account [administrators](https://cloud.google.com/billing/docs/how-to/billing-access).
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.cloudbilling.v1.types.Api_cloudbilling_billingAccounts_setIamPolicy_resource_Command, body:grest.cloudbilling.v1.types.SetIamPolicyRequest):grest.cloudbilling.v1.types.Policy;
	/**
		Tests the access control policy for a billing account. This method takes the resource and a set of permissions as input and returns the subset of the input permissions that the caller is allowed for that resource.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.cloudbilling.v1.types.Api_cloudbilling_billingAccounts_testIamPermissions_resource_Command, body:grest.cloudbilling.v1.types.TestIamPermissionsRequest):grest.cloudbilling.v1.types.TestIamPermissionsResponse;
}