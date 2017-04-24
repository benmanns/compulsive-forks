Gem::Specification.new do |s|
  s.name = 'compulsive-forks'
  s.version = '0.0.2'
  s.licenses = ['MIT']
  s.summary = 'Finds the repos that you forked that can be safely deleted'
  s.authors = ['Benjamin Manns']
  s.email = 'benmanns@gmail.com'
  s.homepage = 'https://github.com/benmanns/compulsive-forks'
  s.files = ['bin/compulsive-forks']
  s.executables << 'compulsive-forks'
  s.add_runtime_dependency 'octokit', ['~> 4.0']
end
