pragma solidity 0.4.18 <= 0.6.12;

contract RestruentBill{
    string Name;
    int Amount;
    int GST;
    int XtraCharges;
    int Totalamount;
    
    function RestruentBill(string newName,int newAmount,int newGST,int newXtraCharges,int newTotalAmount) public
    {
        Name = newName;
        Amount = newAmount;
        GST = newGST;
        XtraCharges = newXtraCharges;
        Totalamount = newTotalAmount;
    }
    
    function getRestruentBill() public view returns(string,int,int,int,int)
    {
        return(Name,Amount,GST,XtraCharges,Totalamount);
    }
    function setRestruentBill(string newName,int newAmount,int newGST,int newXtraCharges,int newTotalAmount) public
    {
        Name = newName;
        Amount = newAmount;
        GST = newGST;
        XtraCharges = newXtraCharges;
        Totalamount = newTotalAmount;
    }
}
