require_relative '../test_helper'

describe Ebanx::Command::DepositRetrieve do
  it "can't run without arguments" do
    lambda { ebanx.do_deposit_retrieve }.must_raise ArgumentError
  end
end