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
      
