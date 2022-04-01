// internal tables 
// with `time` and `sym` columns added by RT client for compatibility
(`$"_prtnEnd")set ([] time:"n"$(); sym:`$(); startTS:"p"$(); endTS:"p"$(); opts:())
(`$"_reload")set ([] time:"n"$(); sym:`$(); mount:`$(); params:())


trade:flip `RIC`Date_Time`Open`High`Low`Price`Volume!"SPFFFFF"$\:()
xref:flip `RIC`Date_Time`ISIN`Type`Domain`Trade_Price_Currency`Ex_Cntrb_ID!"SP*****"$\:()