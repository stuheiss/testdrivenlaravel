watch('app/(.*)\.php') {
  |f| system("vendor/bin/phpunit || terminal-notifier -title phpunit -message 'F #{f}' -sound default")
}
watch('resources/views/*/(.*)\.php') {
  |f| system("vendor/bin/phpunit || terminal-notifier -title phpunit -message 'F #{f}' -sound default")
}
watch('tests/features/(.*)\.php') {
  |f| system("vendor/bin/phpunit || terminal-notifier -title phpunit -message 'F #{f}' -sound default")
}
