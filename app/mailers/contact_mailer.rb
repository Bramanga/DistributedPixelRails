class ContactMailer < ApplicationMailer
  def contact_email(name, company, phone, email, body)
    @name = name
    @company = company
    @phone = phone
    @email = email
    @body = body
    @subject = "Message from #{@name}"

    if @company
      @subject += " @ #{@company}"
    end

    mail(to: 'bramanga@gmail.com', from: @email, subject: @subject)
  end
end

# t.string   "name"
# t.string   "company"
# t.string   "phone"
# t.string   "email"
# t.text     "body"
# t.string   "robot"
