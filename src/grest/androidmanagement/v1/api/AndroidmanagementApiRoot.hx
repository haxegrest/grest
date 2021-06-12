package grest.androidmanagement.v1.api;
interface AndroidmanagementApiRoot {
	@:sub("/")
	var enterprises : grest.androidmanagement.v1.api.Enterprises;
	@:sub("/")
	var signupUrls : grest.androidmanagement.v1.api.SignupUrls;
}