

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

  
