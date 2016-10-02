ActiveAdmin.register Radio do
  permit_params :name

  config.batch_actions = false
  config.filters = false
  config.sort_order = 'name_asc'

  index do
    column :name
    actions
  end
end
