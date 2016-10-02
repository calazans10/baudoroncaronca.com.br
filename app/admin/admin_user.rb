ActiveAdmin.register AdminUser do
  permit_params :email, :password, :password_confirmation

  config.batch_actions = false
  config.filters = false
  config.sort_order = 'email_asc'

  index do
    column :email
    column :last_sign_in_at
  end

  form do |f|
    f.inputs do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end
end
