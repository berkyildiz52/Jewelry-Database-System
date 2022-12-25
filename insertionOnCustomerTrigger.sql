CREATE TRIGGER customerTrigger on CUSTOMER
after insert
as
begin
	DECLARE @customerId smallint
	Set @customerId  = (Select customerId From inserted)
	if not exists(
			Select customerId From dbo.SHOPPING_CART Where customerId= @customerId)
		begin 
				insert into dbo.SHOPPING_CART (customerId) 
				values (@customerId)
		end
end

