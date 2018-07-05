require './lib/binary_translator'
require "pry"
require "minitest/autorun"
require "minitest/pride"

class BinaryTranslatorTest < Minitest::Test

  def test_if_exist
  bt = BinaryTranslator.new
  assert_instance_of BinaryTranslator, bt
  end

  def test_if_translation_occurs
    bt = binary_translator.new


    expected = "000001"
    actual = bt.translate

    assert_equal expected, actual
  end


end







# bt.translate("a")
# => "000001"
# bt.translate("z")
# => "011010"
# bt.translate("turing")
# => "010100010101010010001001001110000111"
