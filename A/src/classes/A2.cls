public class A2 {
    public string[] name;
    public string[] phone;
    public Account[] acc;
    public contact[] con;
    
    public a2(){
        
        acc= new Account[5];
        Account a1 = new Account();
        a1.name = 'sujay';
        a1.phone = '123';
        Acc[0]=a1;
        Account a2 = new Account();
        a2.name = 'krishna';
        a2.phone = '456';
        acc[1]=a2;
        
        
    
    for ( integer i=0; i<5; i++){
        system.debug('Index:'+i);
        system.debug('Account name:'+acc[i].name);
        system.debug('Account phone:'+acc[i].phone);
    }

    }
    }