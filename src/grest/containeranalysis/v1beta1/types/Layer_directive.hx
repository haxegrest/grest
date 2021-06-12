package grest.containeranalysis.v1beta1.types;
@:enum abstract Layer_directive(String) from String to String to tink.Stringly {
	var ADD = "ADD";
	var ARG = "ARG";
	var CMD = "CMD";
	var COPY = "COPY";
	var DIRECTIVE_UNSPECIFIED = "DIRECTIVE_UNSPECIFIED";
	var ENTRYPOINT = "ENTRYPOINT";
	var ENV = "ENV";
	var EXPOSE = "EXPOSE";
	var HEALTHCHECK = "HEALTHCHECK";
	var LABEL = "LABEL";
	var MAINTAINER = "MAINTAINER";
	var ONBUILD = "ONBUILD";
	var RUN = "RUN";
	var SHELL = "SHELL";
	var STOPSIGNAL = "STOPSIGNAL";
	var USER = "USER";
	var VOLUME = "VOLUME";
	var WORKDIR = "WORKDIR";
}