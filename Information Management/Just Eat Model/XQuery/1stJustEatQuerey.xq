for $b in /Just_Eat/Search
    where $b/name = "John Kennedy" and $b/phone = 0856974751
      return
      <Search> 
      <dob>{string ($b/dateofbirth)}</dob>
      <email>{string ($b/email)}</email>
      </Search>