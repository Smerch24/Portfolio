ActiveAdmin.register Page do
  permit_params :title, :body


  form do |f|
    f.inputs do
      f.input :title
      f.input :body
    end
    f.actions
  end

  index do
    selectable_column
    id_column
    column :title
    column :body
    column :created_at
    column :updated_at
    actions
  end

  show do
    attributes_table do
      row :id
      row :title
      row :body
      row :created_at
      row :updated_at
    end
    active_admin_comments
  end
end
