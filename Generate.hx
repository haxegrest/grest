
function main() {
	#if nodejs
	final gen = new grest.generator.CliCommand();
	gen.output = 'src';
	gen.all().handle(o -> {
		final results = o.sure();
		final failures = [for(v in results) switch v {
			case Failure(e): e;
			case _: continue;
		}];
		Sys.println('\n\nSuccess: ${results.length - failures.length}\nFailures:');
		for(e in failures) Sys.println('  ' + e.message + '\n    - ' + (e.data:tink.core.Error).toString());
	});
	#else
	trace('compile');
	cmd('haxe', '-main Generate -js bin/generate.js -lib hxnodejs -lib grest_generator'.split(' '));
	cmd('node', 'bin/generate.js all -o src'.split(' '));
	#end
}

function cmd(command, args) {
	switch Sys.command(command, args) {
		case 0: // ok
		case v: Sys.exit(v);
	}
}