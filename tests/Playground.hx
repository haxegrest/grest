package;

using tink.CoreApi;

class Playground {
	static function main() {
		final auth = new grest.auth.ServiceAccountAuthenticator(haxe.Json.parse(Sys.getEnv('SERVICE_ACCOUNT')), ['https://www.googleapis.com/auth/calendar.readonly']);
		final api = new grest.calendar.v3.Calendar(auth);
		api.calendars().get('zh_tw.hong_kong#holiday@group.v.calendar.google.com')
			.handle(o -> switch o {
				case Success(calendar): trace(calendar);
				case Failure(e): trace(e);
			});
		api.calendarList().list({})
			.handle(o -> switch o {
				case Success(calendar): trace(calendar);
				case Failure(e): trace(e);
			});
	}
}