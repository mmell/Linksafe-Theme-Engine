desc "Linksafe Theme Engine"
namespace :linksafe_theme_engine do

  namespace :assets do  

    desc "Sync files from linksafe_theme_engine plugin"  
    task :sync do  
      system "rsync -ruv --exclude=.git vendor/plugins/linksafe_theme_engine/public ." 
    end  

  end

end
