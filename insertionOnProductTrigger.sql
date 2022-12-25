CREATE TRIGGER productTrigger on PRODUCT
after insert
as
begin
	DECLARE @productId int
	Set @productId = (Select productId From inserted) --(SELECT productId FROM PRODUCT inserted WHERE productId=(SELECT max(productId) FROM PRODUCT))
	if not exists(
			Select productId From dbo.STOCK Where productId= @productId)
		begin 
				
				insert into dbo.STOCK (productId, stock) 
				values (@productId, 1)
		end
end

