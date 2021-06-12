package grest.calendar.v3;
/**
	ID            : calendar:v3
	Name          : calendar
	Title         : Calendar API
	Description   : Manipulates events and other calendar data.
	Version       : v3
	Revision      : 20210610
	Root Url      : https://www.googleapis.com/
	Service Path  : calendar/v3/
	Batch Path    : batch/calendar/v3
	Documentation : https://developers.google.com/google-apps/calendar/firstapp
	Scopes        : 
	  - https://www.googleapis.com/auth/calendar.events.readonly
	    View events on all your calendars
	  - https://www.googleapis.com/auth/calendar.events
	    View and edit events on all your calendars
	  - https://www.googleapis.com/auth/calendar
	    See, edit, share, and permanently delete all the calendars you can access using Google Calendar
	  - https://www.googleapis.com/auth/calendar.readonly
	    See and download any calendar you can access using your Google Calendar
	  - https://www.googleapis.com/auth/calendar.settings.readonly
	    View your Calendar settings
	
**/
@:forward abstract Calendar(tink.web.proxy.Remote<grest.calendar.v3.api.CalendarApiRoot>) from tink.web.proxy.Remote<grest.calendar.v3.api.CalendarApiRoot> to tink.web.proxy.Remote<grest.calendar.v3.api.CalendarApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.calendar.v3.api.CalendarApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}