class TeamMailer < ApplicationMailer
  def team_mail(user)
    mail to: user.email, subject: I18n.t('views.messages.complete_change_leader')
  end
end
