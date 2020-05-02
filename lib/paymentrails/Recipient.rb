module PaymentRails
  class Recipient
    attr_accessor :id, :routeType, :estimatedFees, :referenceId, :email, :name, :lastName, :firstName, :type, :taxType, :status, :language, :complianceStatus, :dob, :passport, :updatedAt, :createdAt, :gravatarUrl, :governmentId, :ssn, :primaryCurrency, :merchantId, :payout, :compliance, :accounts, :address, :taxWithholdingPercentage, :taxForm, :taxFormStatus, :inactiveReasons, :payoutMethod, :placeOfBirth, :tags, :taxDeliveryType, :riskScore
  end
end
