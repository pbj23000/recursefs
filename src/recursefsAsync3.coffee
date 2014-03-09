fs = require('fs')
path = require('path')

duAsync3 = (dir, cb) ->
  total = 0

  again = (current_dir) ->
    fs.lstat current_dir, (err, stat) ->
      if err then return
      if stat.isFile()
        total += stat.size
      else if stat.isDirectory()
        fs.readdir current_dir, (err, files) ->
          if err then return
          for file in files
            again(path.join(current_dir, file))
      cb(null, total)

  again(dir)

  
DIR = '/'
duAsync3 DIR, (err, total_bytes) ->
  total_kb = total_bytes / 1000.0
  total_mb = total_kb / 1000.0

  console.log("#{DIR}: #{total_mb.toFixed(3)} MB")
  
