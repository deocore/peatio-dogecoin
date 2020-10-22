require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Dogecoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/dogecoin/blockchain"
    require "peatio/dogecoin/client"
    require "peatio/dogecoin/wallet"

    require "peatio/dogecoin/hooks"

    require "peatio/dogecoin/version"
  end
end
