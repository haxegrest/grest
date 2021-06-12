package grest.verifiedaccess.v1.api;
interface VerifiedaccessApiRoot {
	@:sub("/")
	var challenge : grest.verifiedaccess.v1.api.Challenge;
}