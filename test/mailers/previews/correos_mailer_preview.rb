# Preview all emails at http://localhost:3000/rails/mailers/correos_mailer
class CorreosMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/correos_mailer/notificaciones
  def notificaciones
    CorreosMailer.notificaciones
  end

  # Preview this email at http://localhost:3000/rails/mailers/correos_mailer/create
  def create
    CorreosMailer.create
  end

end
