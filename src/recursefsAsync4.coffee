fs = require('fs')
path = require('path')

duAsync4 = (dir, cb) ->
  total = 0
  file_counter = 1
  async_running = 0

  again = (current_dir) ->
    fs.lstat current_dir, (err, stat) ->
      if err then return
      if stat.isFile()
        file_counter--
        total += stat.size
      else if stat.isDirectory()
        file_counter--
        async_running++
        fs.readdir current_dir, (err, files) ->
          async_running--
          if err then return
          file_counter += files.length
          for file in files
            again path.join(current_dir, file)
      else
        file_counter--
      if file_counter is 0 and async_running is 0
        cb(null, total)

  again dir

DIR = '/'
duAsync4 DIR, (err, total_bytes) ->
  total_kb = total_bytes / 1000.0
  total_mb = total_kb / 1000.0

  console.log("#{DIR}: #{total_mb.toFixed(3)} MB")
