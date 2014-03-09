fs = require('fs')
path = require('path')

duAsync2 = (dir, cb) ->
  total = 0
  files = []
  all_files.push(dir)

  while all_files.length > 0
    current_dir = files.pop
    fs.lstat current_dir, (err, stat) ->
      if err then return
      if stat.isFile()
        total += stat.size
      else if stat.isDirectory()
        fs.readdir current_dir, (err, files) ->
          if err then return
          for file in files
            all_files.push(path.join(current_dir, file))
      cb(null, total)
      
DIR = '/'
duAsync2 DIR, (err, total_bytes) ->
  total_kb = total_bytes / 1000.0
  total_mb = total_kb / 1000.0

  console.log("#{DIR}: #{total_mb.toFixed(3)} MB")
