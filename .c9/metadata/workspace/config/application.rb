{"filter":false,"title":"application.rb","tooltip":"/config/application.rb","undoManager":{"mark":6,"position":6,"stack":[[{"group":"doc","deltas":[{"start":{"row":23,"column":0},"end":{"row":30,"column":77},"action":"insert","lines":["root.join('vendor', 'assets', 'bower_components').to_s.tap do |bower_path|","  config.sass.load_paths << bower_path","  config.assets.paths << bower_path","end","# Precompile Bootstrap fonts","config.assets.precompile << %r(bootstrap-sass/assets/fonts/bootstrap/[\\w-]+\\.(?:eot|svg|ttf|woff)$)","# Minimum Sass number precision required by bootstrap-sass","::Sass::Script::Number.precision = [10, ::Sass::Script::Number.precision].max"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":3},"end":{"row":23,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":0},"end":{"row":31,"column":77},"action":"remove","lines":["root.join('vendor', 'assets', 'bower_components').to_s.tap do |bower_path|","  config.sass.load_paths << bower_path","  config.assets.paths << bower_path","end","# Precompile Bootstrap fonts","config.assets.precompile << %r(bootstrap-sass/assets/fonts/bootstrap/[\\w-]+\\.(?:eot|svg|ttf|woff)$)","# Minimum Sass number precision required by bootstrap-sass","::Sass::Script::Number.precision = [10, ::Sass::Script::Number.precision].max"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":38},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":38},"end":{"row":21,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":20,"column":38},"end":{"row":20,"column":38},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1420559054262,"hash":"7883b595dbc4b853de33dac6f1f42eb8527bc1ab"}