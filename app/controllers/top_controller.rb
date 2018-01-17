class TopController < ApplicationController
  def index
    begin
      Timeout.timeout(2) do
        loop do
          Rails.logger.info 'busy...'
        end
      end
    rescue
    end
  end
end
