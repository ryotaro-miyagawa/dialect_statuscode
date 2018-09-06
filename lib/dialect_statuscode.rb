require "dialect_statuscode/version"

module DialectStatuscode
  module Kansai
    def self.404
      "あらへんやないかい"
    end

    def self.502
      "そこちゃうねん"
    end

    def self.500
      "すまん、やらかした。。"
    end
  end

  module Tokyo
    def self.404
      "見つかりませんでした。"
    end

    def self.502
      "間違ったところにリクエストが送信されてしまったようです。"
    end

    def self.500
      "一時的なエラーです。少し時間を置いてからアクセスしてください。"
    end
  end
end
