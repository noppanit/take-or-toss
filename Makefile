all: build

.PHONY: build

build:
	xcodebuild -workspace TakeOrToss.xcworkspace/ -scheme TakeOrToss build
