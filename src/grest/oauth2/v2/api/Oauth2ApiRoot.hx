package grest.oauth2.v2.api;
interface Oauth2ApiRoot {
	@:sub("/")
	var userinfo : grest.oauth2.v2.api.Userinfo;
}