select *, RAWDATA_DB.RAWDATA_SCHEMA.trans_func(amount) as risk_level from RAWDATA_DB.RAWDATA_SCHEMA.raw_transactions
