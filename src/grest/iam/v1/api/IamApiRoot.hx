package grest.iam.v1.api;
interface IamApiRoot {
	@:sub("/")
	var iamPolicies : grest.iam.v1.api.IamPolicies;
	@:sub("/")
	var permissions : grest.iam.v1.api.Permissions;
	@:sub("/")
	var roles : grest.iam.v1.api.Roles;
}