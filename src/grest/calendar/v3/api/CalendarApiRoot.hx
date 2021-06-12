package grest.calendar.v3.api;
interface CalendarApiRoot {
	@:sub("/")
	var acl : grest.calendar.v3.api.Acl;
	@:sub("/")
	var calendarList : grest.calendar.v3.api.CalendarList;
	@:sub("/")
	var calendars : grest.calendar.v3.api.Calendars;
	@:sub("/")
	var channels : grest.calendar.v3.api.Channels;
	@:sub("/")
	var colors : grest.calendar.v3.api.Colors;
	@:sub("/")
	var events : grest.calendar.v3.api.Events;
	@:sub("/")
	var freebusy : grest.calendar.v3.api.Freebusy;
	@:sub("/")
	var settings : grest.calendar.v3.api.Settings;
}