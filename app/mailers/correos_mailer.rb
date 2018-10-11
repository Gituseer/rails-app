class CorreosMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.correos_mailer.notificaciones.subject
  #

  def notificaciones(tarea)#recibe usuarios y tarea
    @tarea = tarea

    mail to: "davidgomezsalamanca@gmail.com",
      subject: "Tarea nueva"

  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.correos_mailer.create.subject
  #

end
