package grest.identitytoolkit.v3.api;
interface Relyingparty {
	/**
		Creates the URI used by the IdP to authenticate the user.
	**/
	@:post("/identitytoolkit/v3/relyingparty/createAuthUri")
	function createAuthUri(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyCreateAuthUriRequest):grest.identitytoolkit.v3.types.CreateAuthUriResponse;
	/**
		Delete user account.
	**/
	@:post("/identitytoolkit/v3/relyingparty/deleteAccount")
	function deleteAccount(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyDeleteAccountRequest):grest.identitytoolkit.v3.types.DeleteAccountResponse;
	/**
		Batch download user accounts.
	**/
	@:post("/identitytoolkit/v3/relyingparty/downloadAccount")
	function downloadAccount(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyDownloadAccountRequest):grest.identitytoolkit.v3.types.DownloadAccountResponse;
	/**
		Reset password for a user.
	**/
	@:post("/identitytoolkit/v3/relyingparty/emailLinkSignin")
	function emailLinkSignin(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyEmailLinkSigninRequest):grest.identitytoolkit.v3.types.EmailLinkSigninResponse;
	/**
		Returns the account info.
	**/
	@:post("/identitytoolkit/v3/relyingparty/getAccountInfo")
	function getAccountInfo(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyGetAccountInfoRequest):grest.identitytoolkit.v3.types.GetAccountInfoResponse;
	/**
		Get a code for user action confirmation.
	**/
	@:post("/identitytoolkit/v3/relyingparty/getOobConfirmationCode")
	function getOobConfirmationCode(body:grest.identitytoolkit.v3.types.Relyingparty):grest.identitytoolkit.v3.types.GetOobConfirmationCodeResponse;
	/**
		Get project configuration.
	**/
	@:get("/identitytoolkit/v3/relyingparty/getProjectConfig")
	function getProjectConfig(query:{ /**
		Delegated GCP project number of the request.
	**/
	@:optional
	var delegatedProjectNumber : String; /**
		GCP project number of the request.
	**/
	@:optional
	var projectNumber : String; }):grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyGetProjectConfigResponse;
	/**
		Get token signing public key.
	**/
	@:get("/identitytoolkit/v3/relyingparty/publicKeys")
	function getPublicKeys():grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyGetPublicKeysResponse;
	/**
		Get recaptcha secure param.
	**/
	@:get("/identitytoolkit/v3/relyingparty/getRecaptchaParam")
	function getRecaptchaParam():grest.identitytoolkit.v3.types.GetRecaptchaParamResponse;
	/**
		Reset password for a user.
	**/
	@:post("/identitytoolkit/v3/relyingparty/resetPassword")
	function resetPassword(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyResetPasswordRequest):grest.identitytoolkit.v3.types.ResetPasswordResponse;
	/**
		Send SMS verification code.
	**/
	@:post("/identitytoolkit/v3/relyingparty/sendVerificationCode")
	function sendVerificationCode(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySendVerificationCodeRequest):grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySendVerificationCodeResponse;
	/**
		Set account info for a user.
	**/
	@:post("/identitytoolkit/v3/relyingparty/setAccountInfo")
	function setAccountInfo(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySetAccountInfoRequest):grest.identitytoolkit.v3.types.SetAccountInfoResponse;
	/**
		Set project configuration.
	**/
	@:post("/identitytoolkit/v3/relyingparty/setProjectConfig")
	function setProjectConfig(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySetProjectConfigRequest):grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySetProjectConfigResponse;
	/**
		Sign out user.
	**/
	@:post("/identitytoolkit/v3/relyingparty/signOutUser")
	function signOutUser(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySignOutUserRequest):grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySignOutUserResponse;
	/**
		Signup new user.
	**/
	@:post("/identitytoolkit/v3/relyingparty/signupNewUser")
	function signupNewUser(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartySignupNewUserRequest):grest.identitytoolkit.v3.types.SignupNewUserResponse;
	/**
		Batch upload existing user accounts.
	**/
	@:post("/identitytoolkit/v3/relyingparty/uploadAccount")
	function uploadAccount(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyUploadAccountRequest):grest.identitytoolkit.v3.types.UploadAccountResponse;
	/**
		Verifies the assertion returned by the IdP.
	**/
	@:post("/identitytoolkit/v3/relyingparty/verifyAssertion")
	function verifyAssertion(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyVerifyAssertionRequest):grest.identitytoolkit.v3.types.VerifyAssertionResponse;
	/**
		Verifies the developer asserted ID token.
	**/
	@:post("/identitytoolkit/v3/relyingparty/verifyCustomToken")
	function verifyCustomToken(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyVerifyCustomTokenRequest):grest.identitytoolkit.v3.types.VerifyCustomTokenResponse;
	/**
		Verifies the user entered password.
	**/
	@:post("/identitytoolkit/v3/relyingparty/verifyPassword")
	function verifyPassword(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyVerifyPasswordRequest):grest.identitytoolkit.v3.types.VerifyPasswordResponse;
	/**
		Verifies ownership of a phone number and creates/updates the user account accordingly.
	**/
	@:post("/identitytoolkit/v3/relyingparty/verifyPhoneNumber")
	function verifyPhoneNumber(body:grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyVerifyPhoneNumberRequest):grest.identitytoolkit.v3.types.IdentitytoolkitRelyingpartyVerifyPhoneNumberResponse;
}