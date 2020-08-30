pragma solidity 0.4.18 <= 0.6.12;

contract Employee{
    string Name;
    string addrs;
    int ticketId;
    string regmonth;
    int seatno;
    
    function Employee(string newName,string newaddrs, int newticketId,string newregmonth,int newseatno ) public{
         
        Name = newName;
        addrs = newaddrs;
        ticketId=newticketId;
        regmonth=newregmonth;
        seatno=newseatno;
    }
    
    function getElectricityBills() public view returns(string ,string ,int,string,int ){
        return(Name, addrs, ticketId, regmonth,seatno );
        
    }
    
}
