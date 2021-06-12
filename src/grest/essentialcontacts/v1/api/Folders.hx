package grest.essentialcontacts.v1.api;
interface Folders {
	@:sub("/")
	var contacts : grest.essentialcontacts.v1.api.folders.Contacts;
}