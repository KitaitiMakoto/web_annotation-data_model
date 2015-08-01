require 'helper'
require 'web_annotation/data_model'

class TestWebAnnotation::DataModel < Test::Unit::TestCase

  def test_version
    version = WebAnnotation::DataModel.const_get('VERSION')

    assert !version.empty?, 'should have a VERSION constant'
  end

end
