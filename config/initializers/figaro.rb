require 'figaro'

Figaro.application = Figaro::Application.new(environment: 'production',
                                             path: 'config/application.yml')
Figaro.load
Figaro.require_keys('PSRP_PORT',
                    'RELATIVITY_HOST',
                    'USERNAME',
                    'PASSWORD')
