package grest.people.v1.api;
interface PeopleApiRoot {
	@:sub("/")
	var contactGroups : grest.people.v1.api.ContactGroups;
	@:sub("/")
	var otherContacts : grest.people.v1.api.OtherContacts;
	@:sub("/")
	var people : grest.people.v1.api.People;
}