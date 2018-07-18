class BlogMailer < ApplicationMailer
  def blog_mail(blog, current_user)
   @blog = blog

   mail to: current_user.email, subject: "ブログ作成の確認メール"
  end
end
