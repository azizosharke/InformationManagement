for $b in /Just_Eat/Search
    where $b/name = "Ben Dover" and $b/phone = 0872637478
      return
      <Search> 
      <dob>{string ($b/dateofbirth)}</dob>
      <phone>{string ($b/phone)}</phone>
      </Search>