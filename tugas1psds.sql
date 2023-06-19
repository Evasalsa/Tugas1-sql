SELECT *FROM Invoice i 
GROUP BY BillingCountry;

SELECT *, COUNT(BillingCountry) As Banyak from Invoice i 
GROUP BY BillingCountry ;
ORDER BY Banyak DESC ;

SELECT *, COUNT(BillingCountry)from Invoice i 
GROUP BY BillingCountry ;

SELECT *, MAX(BillingCountry) As maksimum from Invoice i 
GROUP BY BillingCountry 
ORDER BY maksimum DESC ;

SELECT *, MIN(BillingCountry) As minimum from Invoice i 
GROUP BY BillingCountry 
ORDER BY minimum DESC ;