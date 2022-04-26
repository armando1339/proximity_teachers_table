module TeachersHelper
  def select_direction(column)
    return { "#{column}" => 'asc'} unless params.include?(:sort)

    if params.fetch(:sort).has_key? column
      { "#{column}" => params.fetch(:sort).values.include?('asc') ? 'desc' : 'asc'}
    else
      { "#{column}" => 'asc'}
    end
  end
end
