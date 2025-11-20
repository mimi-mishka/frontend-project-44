install:# npm ci (clean install) удаляет директорию node_modules и загружает все зависимости «с чистого листа»
		npm ci

brain-games:# запуск игры
		node bin/brain-games.js

publish:# --dry-run пробный запуск (тестирование)
		npm publish --dry-run
