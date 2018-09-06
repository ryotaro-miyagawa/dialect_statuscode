require "dialect_statuscode/version"

module DialectStatuscode
  module Kansai
    def self.not_found
      "あらへんやないかい"
    end

    def self.bad_gateway
      "そこちゃうねん"
    end

    def self.internal_server_error
      "すまん、やらかした。。"
    end
  end

  module Tokyo
    def self.not_found
      "見つかりませんでした。"
    end

    def self.bad_gateway
      "間違ったところにリクエストが送信されてしまったようです。"
    end

    def self.internal_server_error
      "一時的なエラーです。少し時間を置いてからアクセスしてください。"
    end
  end
end
