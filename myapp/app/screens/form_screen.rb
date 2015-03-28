class FormScreen < PM::FormScreen

  def form_data
    [{
      title: "Account Information",
      footer: "Some help text",
      cells: [{
        name: "tel",
        title: "TEL"
      }, {
        name: "address",
        title: "Address"
      }]
    }]
  end

end