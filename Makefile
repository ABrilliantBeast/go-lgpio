all:
	c-for-go lg.yml

clean:
	rm -f lg/cgo_helpers.go lg/cgo_helpers.h lg/cgo_helpers.c
	rm -f lg/const.go lg/doc.go lg/types.go
	rm -f lg/lg.go

test:
	cd lg && go build