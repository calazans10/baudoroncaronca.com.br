guard:
	bin/bundle exec guard

migrate:
	bin/rails db:migrate

run:
	bin/rails server -b 0.0.0.0 -p 3000

shell:
	bin/rails console
