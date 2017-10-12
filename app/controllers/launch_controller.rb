class LaunchController < ApplicationController
  def codes
    @keysequence = [*('A'..'Z'),*('0'..'9')].shuffle[0,20]
    @launchkey = @keysequence.join
    @potuskey, @dodkey = @keysequence.each_slice((@keysequence.size/2.0).round).to_a
    @dodkey = @dodkey.join
    @potuskey = @potuskey.join
  end
end
