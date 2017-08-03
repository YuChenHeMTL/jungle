class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@jungle.com"

  def email_receipt(order)
    @user = User.where(email: order.email).first
    @order_info = order
    mail(to: @user.email, subject: 'Jungle Email Receipt')
  end
end
