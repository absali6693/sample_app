2015-07-21T19:42:50.873158+00:00 heroku[router]: sock=client at=warning code=H27 desc="Client Request Interrupted" method=GET path="/" host=absali6693.herokuapp.com request_id=e0c8b901-cb46-4299-9cb9-41c5dbe25a24 fwd="182.74.4.158" dyno=web.1 connect=0ms service=1215ms status=499 bytes=5354
2015-07-21T19:43:03.878963+00:00 heroku[router]: at=info method=GET path="/uploads/user/profilepic/1/image.jpg" host=absali6693.herokuapp.com request_id=a51b91b5-2586-49cc-84bb-d7f83d6d9891 fwd="182.74.4.158" dyno=web.1 connect=1ms service=5ms status=404 bytes=1789
2015-07-21T19:43:03.867470+00:00 app[web.1]: Started GET "/uploads/user/profilepic/1/image.jpg" for 182.74.4.158 at 2015-07-21 19:43:03 +0000
2015-07-21T19:43:03.870617+00:00 app[web.1]: 
2015-07-21T19:43:03.870621+00:00 app[web.1]: ActionController::RoutingError (No route matches [GET] "/uploads/user/profilepic/1/image.jpg"):
2015-07-21T19:43:03.870628+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/rack/logger.rb:20:in `block in call'
2015-07-21T19:43:03.870630+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/tagged_logging.rb:68:in `block in tagged'
2015-07-21T19:43:03.870633+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/tagged_logging.rb:68:in `tagged'
2015-07-21T19:43:03.870625+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
2015-07-21T19:43:03.870634+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/rack/logger.rb:20:in `call'
2015-07-21T19:43:03.870636+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/request_id.rb:21:in `call'
2015-07-21T19:43:03.870631+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/tagged_logging.rb:26:in `tagged'
2015-07-21T19:43:03.870627+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/rack/logger.rb:38:in `call_app'
2015-07-21T19:43:03.870623+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
2015-07-21T19:43:03.870643+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.6.4/lib/rack/sendfile.rb:113:in `call'
2015-07-21T19:43:03.870646+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/engine.rb:518:in `call'
2015-07-21T19:43:03.870640+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
2015-07-21T19:43:03.870647+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/application.rb:164:in `call'
2015-07-21T19:43:03.870656+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/thread_pool.rb:106:in `block in spawn_thread'
2015-07-21T19:43:03.870648+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/configuration.rb:53:in `call'
2015-07-21T19:43:03.870657+00:00 app[web.1]: 
2015-07-21T19:43:03.870637+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.6.4/lib/rack/methodoverride.rb:22:in `call'
2015-07-21T19:43:03.870649+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/server.rb:539:in `handle_request'
2015-07-21T19:43:03.870644+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/ssl.rb:24:in `call'
2015-07-21T19:43:03.870639+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.6.4/lib/rack/runtime.rb:18:in `call'
2015-07-21T19:43:03.870642+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/static.rb:113:in `call'
2015-07-21T19:43:03.870655+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/thread_pool.rb:106:in `call'
2015-07-21T19:43:03.870651+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/server.rb:386:in `process_client'
2015-07-21T19:43:03.870653+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/server.rb:269:in `block in run'
2015-07-21T19:43:03.870658+00:00 app[web.1]: 
2015-07-21T19:43:08.757601+00:00 heroku[router]: at=info method=GET path="/" host=absali6693.herokuapp.com request_id=2a8c6570-84e9-4421-9b28-bbad3a224bbf fwd="182.74.4.158" dyno=web.1 connect=1ms service=54ms status=200 bytes=5354
2015-07-21T19:43:08.698685+00:00 app[web.1]: Started GET "/" for 182.74.4.158 at 2015-07-21 19:43:08 +0000
2015-07-21T19:43:08.714628+00:00 app[web.1]:   Rendered shared/_user_info.html.erb (6.1ms)
2015-07-21T19:43:08.707806+00:00 app[web.1]:   [1m[36mUser Load (1.9ms)[0m  [1mSELECT  "users".* FROM "users" WHERE "users"."id" = $1 LIMIT 1[0m  [["id", 1]]
2015-07-21T19:43:08.732040+00:00 app[web.1]:   [1m[35m (2.0ms)[0m  SELECT COUNT(*) FROM "users" INNER JOIN "relationships" ON "users"."id" = "relationships"."follower_id" WHERE "relationships"."followed_id" = $1  [["followed_id", 1]]
2015-07-21T19:43:08.732044+00:00 app[web.1]:   Rendered shared/_stats.html.erb (16.9ms)
2015-07-21T19:43:08.732625+00:00 app[web.1]:   Rendered shared/_error_messages.html.erb (0.1ms)
2015-07-21T19:43:08.733474+00:00 app[web.1]:   Rendered shared/_micropost_form.html.erb (1.5ms)
2015-07-21T19:43:08.736469+00:00 app[web.1]:   [1m[36m (2.0ms)[0m  [1mSELECT COUNT(*) FROM "microposts" WHERE (user_id IN (SELECT followed_id FROM relationships
2015-07-21T19:43:08.736473+00:00 app[web.1]:                      OR user_id = 1)[0m
2015-07-21T19:43:08.739230+00:00 app[web.1]:   [1m[35mMicropost Load (2.2ms)[0m  SELECT  "microposts".* FROM "microposts" WHERE (user_id IN (SELECT followed_id FROM relationships
2015-07-21T19:43:08.736472+00:00 app[web.1]:                      WHERE  follower_id = 1)
2015-07-21T19:43:08.741003+00:00 app[web.1]:   [1m[36mCACHE (0.0ms)[0m  [1mSELECT  "users".* FROM "users" WHERE "users"."id" = $1 LIMIT 1[0m  [["id", 1]]
2015-07-21T19:43:08.739233+00:00 app[web.1]:                      WHERE  follower_id = 1)
2015-07-21T19:43:08.739235+00:00 app[web.1]:                      OR user_id = 1)  ORDER BY "microposts"."created_at" DESC LIMIT 30 OFFSET 0
2015-07-21T19:43:08.703999+00:00 app[web.1]: Processing by StaticPagesController#home as HTML
2015-07-21T19:43:08.714127+00:00 app[web.1]:   [1m[35m (2.0ms)[0m  SELECT COUNT(*) FROM "microposts" WHERE "microposts"."user_id" = $1  [["user_id", 1]]
2015-07-21T19:43:08.722175+00:00 app[web.1]:   [1m[36m (4.7ms)[0m  [1mSELECT COUNT(*) FROM "users" INNER JOIN "relationships" ON "users"."id" = "relationships"."followed_id" WHERE "relationships"."follower_id" = $1[0m  [["follower_id", 1]]
2015-07-21T19:43:08.743653+00:00 app[web.1]:   Rendered microposts/_micropost.html.erb (3.5ms)
2015-07-21T19:43:08.743865+00:00 app[web.1]:   Rendered shared/_feed.html.erb (10.2ms)
2015-07-21T19:43:08.744068+00:00 app[web.1]:   Rendered static_pages/home.html.erb within layouts/application (35.9ms)
2015-07-21T19:43:08.746826+00:00 app[web.1]:   Rendered layouts/_footer.html.erb (0.2ms)
2015-07-21T19:43:08.745331+00:00 app[web.1]:   Rendered layouts/_shim.html.erb (0.1ms)
2015-07-21T19:43:08.746280+00:00 app[web.1]:   Rendered layouts/_header.html.erb (0.8ms)
2015-07-21T19:43:08.747370+00:00 app[web.1]: Completed 200 OK in 45ms (Views: 26.6ms | ActiveRecord: 14.9ms)
2015-07-21T19:43:09.245645+00:00 heroku[router]: at=info method=GET path="/assets/application-2486964b0d54e28efe3b35497ce512d122de04b5d8bf9756374bfe8db317da7f.css" host=absali6693.herokuapp.com request_id=5c0bd682-79fc-4969-b389-a387eec42002 fwd="182.74.4.158" dyno=web.1 connect=3ms service=2ms status=304 bytes=93
2015-07-21T19:43:09.609021+00:00 heroku[router]: at=info method=GET path="/assets/application-e92518b6a08e0e4febd8fb1b2b6ace1bc17c91891bdba43e48f7c7585afe5203.js" host=absali6693.herokuapp.com request_id=b4f20ab2-1f8e-48bc-80ce-0822d47173ed fwd="182.74.4.158" dyno=web.1 connect=0ms service=2ms status=304 bytes=93
2015-07-21T19:43:09.955709+00:00 heroku[router]: at=info method=GET path="/uploads/user/profilepic/1/image.jpg" host=absali6693.herokuapp.com request_id=59003987-568c-4a4f-8cf3-3ce9993babef fwd="182.74.4.158" dyno=web.1 connect=1ms service=5ms status=404 bytes=1789
2015-07-21T19:43:09.951445+00:00 app[web.1]: Started GET "/uploads/user/profilepic/1/image.jpg" for 182.74.4.158 at 2015-07-21 19:43:09 +0000
2015-07-21T19:43:09.954404+00:00 app[web.1]: 
2015-07-21T19:43:09.954407+00:00 app[web.1]: ActionController::RoutingError (No route matches [GET] "/uploads/user/profilepic/1/image.jpg"):
2015-07-21T19:43:09.954409+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/debug_exceptions.rb:21:in `call'
2015-07-21T19:43:09.954411+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'
2015-07-21T19:43:09.954412+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/rack/logger.rb:38:in `call_app'
2015-07-21T19:43:09.954414+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/rack/logger.rb:20:in `block in call'
2015-07-21T19:43:09.954417+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/tagged_logging.rb:26:in `tagged'
2015-07-21T19:43:09.954416+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/tagged_logging.rb:68:in `block in tagged'
2015-07-21T19:43:09.954438+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/tagged_logging.rb:68:in `tagged'
2015-07-21T19:43:09.954440+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/rack/logger.rb:20:in `call'
2015-07-21T19:43:09.954441+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/request_id.rb:21:in `call'
2015-07-21T19:43:09.954443+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.6.4/lib/rack/methodoverride.rb:22:in `call'
2015-07-21T19:43:09.954444+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.6.4/lib/rack/runtime.rb:18:in `call'
2015-07-21T19:43:09.954446+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.2.2/lib/active_support/cache/strategy/local_cache_middleware.rb:28:in `call'
2015-07-21T19:43:09.954447+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/static.rb:113:in `call'
2015-07-21T19:43:09.954449+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.6.4/lib/rack/sendfile.rb:113:in `call'
2015-07-21T19:43:09.954450+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.2.2/lib/action_dispatch/middleware/ssl.rb:24:in `call'
2015-07-21T19:43:09.954451+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/engine.rb:518:in `call'
2015-07-21T19:43:09.954453+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.2.2/lib/rails/application.rb:164:in `call'
2015-07-21T19:43:09.954454+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/configuration.rb:53:in `call'
2015-07-21T19:43:09.954458+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/server.rb:269:in `block in run'
2015-07-21T19:43:09.954456+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/server.rb:539:in `handle_request'
2015-07-21T19:43:09.954457+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/server.rb:386:in `process_client'
2015-07-21T19:43:09.954461+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/thread_pool.rb:106:in `block in spawn_thread'
2015-07-21T19:43:09.954459+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/puma-2.12.2/lib/puma/thread_pool.rb:106:in `call'
2015-07-21T19:43:09.954462+00:00 app[web.1]: 
2015-07-21T19:43:09.954463+00:00 app[web.1]: 
2015-07-21T19:43:27.791287+00:00 app[web.1]: Started POST "/microposts" for 182.74.4.158 at 2015-07-21 19:43:27 +0000
2015-07-21T19:43:27.806470+00:00 app[web.1]:   Parameters: {"utf8"=>"✓", "authenticity_token"=>"wqXw7N+Gtwy1t3/aUirO+tomGa2VINcCN7cnvtLg2r0exshJPbDvu15d63/6ZMqIKeisAd9jx723umT64p7KAQ==", "micropost"=>{"content"=>"zxc", "picture"=>#<ActionDispatch::Http::UploadedFile:0x007fc90c5e8c38 @tempfile=#<Tempfile:/tmp/RackMultipart20150721-6-aew5fg.png>, @original_filename="Profile.png", @content_type="image/png", @headers="Content-Disposition: form-data; name=\"micropost[picture]\"; filename=\"Profile.png\"\r\nContent-Type: image/png\r\n">}, "commit"=>"Post"}
2015-07-21T19:43:27.820789+00:00 app[web.1]:   [1m[36mUser Load (6.2ms)[0m  [1mSELECT  "users".* FROM "users" WHERE "users"."id" = $1 LIMIT 1[0m  [["id", 1]]
2015-07-21T19:43:27.805325+00:00 app[web.1]: Processing by MicropostsController#create as HTML
2015-07-21T19:43:29.220964+00:00 heroku[router]: at=info method=POST path="/microposts" host=absali6693.herokuapp.com request_id=e0187f64-322b-45f2-b898-485356fa59bc fwd="182.74.4.158" dyno=web.1 connect=0ms service=3974ms status=500 bytes=1714
2015-07-21T19:43:29.138425+00:00 app[web.1]:   [1m[35m (12.1ms)[0m  BEGIN
2015-07-21T19:43:29.165890+00:00 app[web.1]: [fog][WARNING] fog: the specified google storage bucket name () is not a valid dns name.  See: https://developers.google.com/storage/docs/bucketnaming
2015-07-21T19:43:29.204329+00:00 app[web.1]: Completed 500 Internal Server Error in 1395ms (ActiveRecord: 28.9ms)
2015-07-21T19:43:29.204332+00:00 app[web.1]: 
2015-07-21T19:43:29.204334+00:00 app[web.1]: Excon::Errors::SocketError (getaddrinfo: No address associated with hostname (SocketError)):
2015-07-21T19:43:29.204335+00:00 app[web.1]:   app/controllers/microposts_controller.rb:7:in `create'
2015-07-21T19:43:29.204337+00:00 app[web.1]: 
2015-07-21T19:43:29.204338+00:00 app[web.1]: 
2015-07-21T19:43:29.200993+00:00 app[web.1]:   [1m[35m (3.7ms)[0m  ROLLBACK
2015-07-21T19:43:29.163439+00:00 app[web.1]:   [1m[36mSQL (6.8ms)[0m  [1mINSERT INTO "microposts" ("content", "picture", "user_id", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5) RETURNING "id"[0m  [["content", "zxc"], ["picture", "Profile.png"], ["user_id", 1], ["created_at", "2015-07-21 19:43:29.140232"], ["updated_at", "2015-07-21 19:43:29.140232"]]
