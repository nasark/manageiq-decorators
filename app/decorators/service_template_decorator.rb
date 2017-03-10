class ServiceTemplateDecorator < MiqDecorator
  def self.fonticon
    'product product-template'
  end

  def listicon_image
    try(:picture) ? "/pictures/#{picture.basename}" : "100/service_template.png"
  end
end
