json.array!(@menus) do |menu|
  json.extract! menu, :id, :controller, :action, :is_active
  json.url menu_url(menu, format: :json)
end
