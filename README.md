# RuPhi

## Описание

Этот проект представляет собой обертку на языке Ruby для утилиты [ollama](https://github.com/ollama/ollama). Обертка обеспечивает удобный интерфейс для взаимодействия с утилитой Ollama.

## Возможности

- Интерфейс на языке Ruby для утилиты Ollama.
- Генерация рефератов по текстам.
- Подсказки по коду для различных языков программирования.
- Легкость интеграции и использования в других Ruby-проектах.

## Установка

1. Сначала установите утилиту Ollama, следуя инструкциям из [репозитория Ollama](https://github.com/ollama/ollama).
2. Скачать гем с помощью команды:
```sh
   gem install RuPhi3
```

## Использование

### Основные функции

- Генерация рефератов по текстам

```ruby

require 'ollama_wrapper'

text = "Ваш вводный текст здесь."
summary = OllamaWrapper.generate_summary(text)
puts summary
```

- Подсказки по коду

``` ruby
require 'ollama_wrapper'

code = "Ваш код здесь."
hints = OllamaWrapper.get_code_hints(code)
puts hints
```
## Вклад в проект

Форкните репозиторий https://github.com/lekseyz/RuPhi3.
Создайте новую ветку для вашей функции (git checkout -b feature/your-feature).
Коммит ваших изменений (git commit -am 'Add some feature').
Запушьте изменения (git push origin feature/your-feature).
Создайте новый Pull Request.


## Лицензия

Этот проект лицензирован под MIT License.

