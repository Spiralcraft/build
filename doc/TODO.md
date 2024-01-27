# To-do list for spiralcraft-build package

## JS Rollup build triggered twice in 'pack' target

build-common.build target includes build-js, and build-common.pack target includes
both build and build-js.build-js targets. 

Possible some issues recognizing that the target has been satisfied. 