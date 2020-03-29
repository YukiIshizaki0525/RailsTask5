ActiveAdmin.register User do
  # New Userを作成する際には、入力して良いカラムを指定する(指定しないとError発生)
  permit_params :name, :age, :address
end
