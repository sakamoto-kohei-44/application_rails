# Rails.rootを使用する
require File.expand_path(File.dirname(__FILE__) + "/environment")

# cronを実行する環境変数(RAILS_ENVが指定されていないときはdevelopmentを使用)
rails_env = ENV['RAILS_ENV'] || :development

# cronの実行環境を指定（上記で作成した変数を指定）
set :environment, rails_env

# cronのログファイルの出力先指定
set :output, "#{Rails.root}/log/cron.log"

#一時間毎に実行する＆タスク名の指定
every 1.hours do
  rake 'article_state:update_article_state'
end