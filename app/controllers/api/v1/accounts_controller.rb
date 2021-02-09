require 'net/http'

module Api
  module V1
    class AccountsController < ActionController::Base

      def index
        @accounts = Account.all
        render json: {accounts: @accounts} 		
      end

      def create
      	@account = Account.new(account_params)
        @account.save
        render json: {status: :ok}
      end

      def update
        @account = Account.find(params[:id])
      	@account.update(account_params)
        render json: {status: :ok}
      end

      def destroy
        @account = Account.find(params[:id])
        @account.destroy
   
      	render json: {status: :ok}
      end

      def show
      	@account = Account.find(params[:id])
      	render json: {account: @account}
      end

      private
			  def account_params
			    params.require(:account).permit(:account_type, :open_date, :customer_id, :customer_name, :branch, :minor_indicator)
			  end

    end
  end
end
