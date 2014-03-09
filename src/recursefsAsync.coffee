fs = require('fs')
path = require('path')

duAsync = (dir, cb) ->
  total = 0
  fs.lstat dir, (err, stat) ->
    if err then return
    if stat.isFile()
      total += stat.size
    else if stat.isDirectory()
      fs.readdir dir, (err, files) ->
        if err then return
        for file in files
          duAsync path.join(dir, file), cb
    cb(null, total)

DIR = '/'
duAsync DIR, (err, total_bytes) ->
        total_kb = total_bytes / 1000.0
        total_mb = total_kb / 1000.0

        console.log("#{DIR}: #{total_mb.toFixed(3)} MB")
        
