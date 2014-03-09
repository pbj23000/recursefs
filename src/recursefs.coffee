fs = require('fs')
path = require('path')
        
du = (dir) ->
        total = 0
        try
                stat = fs.lstatSync(dir)
                if stat.isFile()
                        total += stat.size
                else if stat.isDirectory()
                        files = fs.readdirSync(dir)
                for file in files
                        total += du(path.join(dir, file))
        catch e

        total
        
DIR = '/'
total_bytes = du(DIR)
total_kb = total_bytes / 1024.0
total_mb = total_kb / 1024.0

console.log("#{DIR}: #{total_mb.toFixed(3)} MB")
