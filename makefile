default: compile

init: 
	jb init

install:
	jb install https://github.com/zong-zhe/jsonnet3.git@main

compile:
	jsonnet myjsonnetlib2.jsonnet

clean:
	rm -rf vendor