module PaymentRails
  class RecipientAccount
    attr_accessor	:id, :primary, :currency, :recipientAccountId, :recipientId, :recipientReferenceId, :routeType, :recipientFees, :emailAddress, :country, :type, :iban, :accountNum, :accountHolderName, :swiftBic, :branchId, :bankId, :bankName, :bankAddress, :bankCity, :bankRegionCode, :bankPostalCode, :status, :disabledAt
  end
end