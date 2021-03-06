import balanced

balanced.configure("46c08048cd8811e2acae026ba7c1aba6")


bank_account_info = dict(
    routing_number='121000358',
    type='checking',
    account_number='9900000005',
    name='Johann Bernoulli',
)
credit = balanced.Credit(
    amount=10000,
    bank_account=bank_account_info
).save()