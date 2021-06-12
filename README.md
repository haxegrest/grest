# Google Rest API for Haxe

Macro-generated, powered by [tink_web](https://github.com/haxetink/tink_web)

## Example Usage

```haxe
final auth:grest.Authenticator = ...; // see https://github.com/haxegrest/grest_core/tree/master/src/grest/auth
final calendarApi = new grest.calendar.v3.Calendar(auth);
calendarApi.calendars().get('zh_tw.hong_kong#holiday@group.v.calendar.google.com')
	.handle(o -> switch o {
		case Success(calendar): trace(calendar);
		case Failure(e): trace(e);
	});
calendarApi.calendarList().list({})
	.handle(o -> switch o {
		case Success(calendar): trace(calendar);
		case Failure(e): trace(e);
	});
```

## Development

To update, run `haxe -lib grest_generator --run Generate`