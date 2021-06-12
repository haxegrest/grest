# Google Rest API for Haxe

Macro-generated, powered by [tink_web](https://github.com/haxetink/tink_web)

## Example Usage

```haxe
final auth:grest.Authenticator = ...; // see https://github.com/haxegrest/grest_core/tree/master/src/grest/auth
final api = new grest.calendar.v3.Calendar(auth);
api.calendars.get('calenderId')
	.handle(o -> switch o {
		case Success(calendar): trace(calendar);
		case Failure(e): trace(e);
	});
```

## Development

To update, run