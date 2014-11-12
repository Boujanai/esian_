# -*- coding: utf-8 -*-

Plugin.create(:esian_) do
  command(
          :esian_,
          name: 'エシアンさん？！',
          condition: lambda{ |opt| true },
          visible: true,
          role: :timeline
          ) do |opt|

    msg = "エシアンさん？！"
    Service.primary.post(:message => msg)

  end
end
