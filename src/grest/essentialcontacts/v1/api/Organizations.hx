package grest.essentialcontacts.v1.api;
interface Organizations {
	@:sub("/")
	var contacts : grest.essentialcontacts.v1.api.organizations.Contacts;
}