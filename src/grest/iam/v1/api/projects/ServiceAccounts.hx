package grest.iam.v1.api.projects;
interface ServiceAccounts {
	/**
		Creates a ServiceAccount.
	**/
	@:post("/v1/$name/serviceAccounts")
	function create(name:String, body:grest.iam.v1.types.CreateServiceAccountRequest):grest.iam.v1.types.ServiceAccount;
	/**
		Deletes a ServiceAccount. **Warning:** After you delete a service account, you might not be able to undelete it. If you know that you need to re-enable the service account in the future, use DisableServiceAccount instead. If you delete a service account, IAM permanently removes the service account 30 days later. Google Cloud cannot recover the service account after it is permanently removed, even if you file a support request. To help avoid unplanned outages, we recommend that you disable the service account before you delete it. Use DisableServiceAccount to disable the service account, then wait at least 24 hours and watch for unintended consequences. If there are no unintended consequences, you can delete the service account.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.iam.v1.types.Empty;
	/**
		Disables a ServiceAccount immediately. If an application uses the service account to authenticate, that application can no longer call Google APIs or access Google Cloud resources. Existing access tokens for the service account are rejected, and requests for new access tokens will fail. To re-enable the service account, use EnableServiceAccount. After you re-enable the service account, its existing access tokens will be accepted, and you can request new access tokens. To help avoid unplanned outages, we recommend that you disable the service account before you delete it. Use this method to disable the service account, then wait at least 24 hours and watch for unintended consequences. If there are no unintended consequences, you can delete the service account with DeleteServiceAccount.
	**/
	@:post("/v1/$name")
	function disable(name:grest.iam.v1.types.Api_iam_projects_serviceAccounts_disable_name_Command, body:grest.iam.v1.types.DisableServiceAccountRequest):grest.iam.v1.types.Empty;
	/**
		Enables a ServiceAccount that was disabled by DisableServiceAccount. If the service account is already enabled, then this method has no effect. If the service account was disabled by other means—for example, if Google disabled the service account because it was compromised—you cannot use this method to enable the service account.
	**/
	@:post("/v1/$name")
	function enable(name:grest.iam.v1.types.Api_iam_projects_serviceAccounts_enable_name_Command, body:grest.iam.v1.types.EnableServiceAccountRequest):grest.iam.v1.types.Empty;
	/**
		Gets a ServiceAccount.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iam.v1.types.ServiceAccount;
	/**
		Gets the IAM policy that is attached to a ServiceAccount. This IAM policy specifies which members have access to the service account. This method does not tell you whether the service account has been granted any roles on other resources. To check whether a service account has role grants on a resource, use the `getIamPolicy` method for that resource. For example, to view the role grants for a project, call the Resource Manager API's [`projects.getIamPolicy`](https://cloud.google.com/resource-manager/reference/rest/v1/projects/getIamPolicy) method.
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.iam.v1.types.Api_iam_projects_serviceAccounts_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.iam.v1.types.Policy;
	@:sub("/")
	var keys : grest.iam.v1.api.projects.serviceAccounts.Keys;
	/**
		Lists every ServiceAccount that belongs to a specific project.
	**/
	@:get("/v1/$name/serviceAccounts")
	function list(name:String, query:{ /**
		Optional limit on the number of service accounts to include in the response. Further accounts can subsequently be obtained by including the ListServiceAccountsResponse.next_page_token in a subsequent request. The default is 20, and the maximum is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional pagination token returned in an earlier ListServiceAccountsResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.iam.v1.types.ListServiceAccountsResponse;
	/**
		Patches a ServiceAccount.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.iam.v1.types.PatchServiceAccountRequest):grest.iam.v1.types.ServiceAccount;
	/**
		Sets the IAM policy that is attached to a ServiceAccount. Use this method to grant or revoke access to the service account. For example, you could grant a member the ability to impersonate the service account. This method does not enable the service account to access other resources. To grant roles to a service account on a resource, follow these steps: 1. Call the resource's `getIamPolicy` method to get its current IAM policy. 2. Edit the policy so that it binds the service account to an IAM role for the resource. 3. Call the resource's `setIamPolicy` method to update its IAM policy. For detailed instructions, see [Granting roles to a service account for specific resources](https://cloud.google.com/iam/help/service-accounts/granting-access-to-service-accounts).
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.iam.v1.types.Api_iam_projects_serviceAccounts_setIamPolicy_resource_Command, body:grest.iam.v1.types.SetIamPolicyRequest):grest.iam.v1.types.Policy;
	/**
		**Note:** This method is deprecated. Use the [`signBlob`](https://cloud.google.com/iam/help/rest-credentials/v1/projects.serviceAccounts/signBlob) method in the IAM Service Account Credentials API instead. If you currently use this method, see the [migration guide](https://cloud.google.com/iam/help/credentials/migrate-api) for instructions. Signs a blob using the system-managed private key for a ServiceAccount.
	**/
	@:post("/v1/$name")
	function signBlob(name:grest.iam.v1.types.Api_iam_projects_serviceAccounts_signBlob_name_Command, body:grest.iam.v1.types.SignBlobRequest):grest.iam.v1.types.SignBlobResponse;
	/**
		**Note:** This method is deprecated. Use the [`signJwt`](https://cloud.google.com/iam/help/rest-credentials/v1/projects.serviceAccounts/signJwt) method in the IAM Service Account Credentials API instead. If you currently use this method, see the [migration guide](https://cloud.google.com/iam/help/credentials/migrate-api) for instructions. Signs a JSON Web Token (JWT) using the system-managed private key for a ServiceAccount.
	**/
	@:post("/v1/$name")
	function signJwt(name:grest.iam.v1.types.Api_iam_projects_serviceAccounts_signJwt_name_Command, body:grest.iam.v1.types.SignJwtRequest):grest.iam.v1.types.SignJwtResponse;
	/**
		Tests whether the caller has the specified permissions on a ServiceAccount.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.iam.v1.types.Api_iam_projects_serviceAccounts_testIamPermissions_resource_Command, body:grest.iam.v1.types.TestIamPermissionsRequest):grest.iam.v1.types.TestIamPermissionsResponse;
	/**
		Restores a deleted ServiceAccount. **Important:** It is not always possible to restore a deleted service account. Use this method only as a last resort. After you delete a service account, IAM permanently removes the service account 30 days later. There is no way to restore a deleted service account that has been permanently removed.
	**/
	@:post("/v1/$name")
	function undelete(name:grest.iam.v1.types.Api_iam_projects_serviceAccounts_undelete_name_Command, body:grest.iam.v1.types.UndeleteServiceAccountRequest):grest.iam.v1.types.UndeleteServiceAccountResponse;
	/**
		**Note:** We are in the process of deprecating this method. Use PatchServiceAccount instead. Updates a ServiceAccount. You can update only the `display_name` and `description` fields.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.iam.v1.types.ServiceAccount):grest.iam.v1.types.ServiceAccount;
}