easypatch:
	for file in *.patch; do patch -d .. -p1 -u -i "patches/${file}"; done
.PHONY: easypatch

patch-all: patches-applied

patches-applied: .deps/applied

patch-dep: *.patch
	mkdir -p .deps
	cd .deps && touch $?
.PHONY: patch-dep

.deps/applied: patch-dep .deps/*.patch
	touch .deps/applied

.deps/%.patch: %.patch
	cd .. && patch -u -p1 -i patches/$<
	touch .deps/$<.patch
	
