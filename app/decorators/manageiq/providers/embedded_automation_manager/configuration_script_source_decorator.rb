module ManageIQ::Providers
  class EmbeddedAutomationManager::ConfigurationScriptSourceDecorator < MiqDecorator
    def self.fonticon
      "pficon pficon-repository"
    end

    def listicon_image
      nil
    end
  end
end
