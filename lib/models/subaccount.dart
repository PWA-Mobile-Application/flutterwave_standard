class SubAccount {
  String id;
  int? transactionSplitRatio;
  String? transactionChargeType;
  double? transactionPercentage;
  double? transactionCharge;

  SubAccount({
    required this.id,
    this.transactionSplitRatio,
    this.transactionChargeType,
    this.transactionPercentage,
    this.transactionCharge,
  });

  /// Converts this instance to json
  Map<String, dynamic> toJson() {
    return {
      "id": this.id,
      "transaction_split_ratio": this.transactionSplitRatio,
      "transaction_charge_type": this.transactionChargeType,
      "transaction_charge": this.transactionCharge,
    };
  }
}
