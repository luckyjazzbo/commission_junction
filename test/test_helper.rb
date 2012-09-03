require 'rubygems'
require 'simplecov'
require 'test/unit'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
SimpleCov.start
require 'commission_junction'
