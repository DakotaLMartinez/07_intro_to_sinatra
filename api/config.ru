require './config/environment'

use Rack::JSONBodyParser
run ApplicationController
use DogsController
use DogWalksController