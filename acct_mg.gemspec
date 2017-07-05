Gem::Specification.new do |s|
  s.name        = 'am'
  s.version     = '0.0.1'
  s.date        = '2016-08-22'
  s.summary     = 'acct manager'
  s.description = 'account manager tool'
  s.authors     = ['Wenyu Duan']
  s.email       = 'duanwenyu1988@gmail.com'
  s.files       = ['app/']
  s.homepage    = 'https://github.com/duandf35/AcctManagerCLI'
  s.executables << 'app/setup.sh'

  s.add_development_dependency 'sqlite3', '1.3.11', '>=1.3.0'
end
