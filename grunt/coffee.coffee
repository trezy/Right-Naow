# Coffee

module.exports =
  dev:
    options:
      bare: true
      sourceMap: true
    expand: true
    cwd: 'coffee/'
    src: ['**/*.coffee']
    dest: 'js/'
    ext: '.js'
