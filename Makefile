all: pdf

pdf:
	bundle exec ./asciidoctor -b docbook -d book sample.adoc
	./asciidoctor-fopub/fopub sample.xml \
		-param body.font.family VL-PGothic-Regular \
		-param dingbat.font.family VL-PGothic-Regular \
		-param monospace.font.family VL-PGothic-Regular \
		-param sans.font.family VL-PGothic-Regular \
		-param title.font.family VL-PGothic-Regular
