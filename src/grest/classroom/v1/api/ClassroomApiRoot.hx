package grest.classroom.v1.api;
interface ClassroomApiRoot {
	@:sub("/")
	var courses : grest.classroom.v1.api.Courses;
	@:sub("/")
	var invitations : grest.classroom.v1.api.Invitations;
	@:sub("/")
	var registrations : grest.classroom.v1.api.Registrations;
	@:sub("/")
	var userProfiles : grest.classroom.v1.api.UserProfiles;
}