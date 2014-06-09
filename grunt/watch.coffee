# Watch
# Finally we'll want to set up a `watch` task. This will allow us to watch for
# changes in any of the files we'll be editing and automagically compile them
# when we save.

module.exports =
  coffee:
    files: 'coffee/**/*.coffee'
    tasks: ['coffeelint', 'coffee']
  sass:
    files: 'scss/**/*'
    tasks: 'sass:dev'
