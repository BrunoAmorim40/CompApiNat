class Api::V1::EntralinkController < Api::V1::ApiController
   

    def index
        user_agent = 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.17 Safari/537.36'
        client = DeviceDetector.new(user_agent)
        render json: {menssagem: "O sistema operacional é: #{client.os_name}" }, status: :ok
    end
end
