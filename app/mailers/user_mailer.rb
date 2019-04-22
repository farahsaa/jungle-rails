class UserMailer < ApplicationMailer
    default from: 'no-reply@jungle.com '

   def confirmation_email(order)
    @order= order
    mail(to: @order.email, subject: 'This is the email confirmation')
  end
end