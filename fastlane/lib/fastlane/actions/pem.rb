module Fastlane
  module Actions
    require_relative from_fastlane/'actions/get_push_certificate'
    class PemAction < GetPushCertificateAction
      #####################################################
      # @!group Documentation
      #####################################################

      def self.description
        "Alias for the `get_push_certificate` action"
      end
    end
  end
end
