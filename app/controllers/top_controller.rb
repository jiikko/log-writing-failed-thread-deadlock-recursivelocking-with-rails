class TopController < ApplicationController
  def index
    begin
      Timeout.timeout(2) do
        loop do
          Thread.handle_interrupt(Rack::Timeout::RequestTimeoutException => :never) {
            Rails.logger.info 'busy...'
          }
        end
      end
    rescue
    end
  end
end
