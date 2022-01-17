setup:
	- rm -rf public/ui_resources
	- git clone https://github.com/Khoacannotcode/ui_resources.git
	- mv ui_resources public/
	- echo "public/ui_resources" | tee -a .gitignore >/dev/null
	- sudo composer install
	- cp .env.example .env
	- php artisan key:generate
update_ui
	- sudo rm -rf public/ui_resources
    - git clone https://github.com/Khoacannotcode/ui_resources.git
	- mv ui_resources public/
