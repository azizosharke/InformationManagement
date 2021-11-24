for $b in /Finder/Search
    where $b/orderID = 2020213 and $b/orderNumber = 20
      return
      <Search> 
      <OI>{string ($b/orderID)}</OI>
      <OD>{string ($b/orderNumber)}</OD>
      </Search>