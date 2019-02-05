public class Accountselectcontroller2 {

    public list<wrapaccount> wa{get;set;}
    public list<account> selectedaccounts{get;set;}
    public Accountselectcontroller2(){
        if(wa==null){
        wa = new list<wrapaccount>();
        list<account> acc = [select name, id, phone from account];
        
        for (account a : acc){
            wa.add(new wrapaccount(a));
        }
        }
        system.debug(wa);
    }
    public void selected(){
            selectedaccounts = new list<account>();
            
                for (wrapaccount w : wa)
                    if(w.selected==true){
                      selectedaccounts.add(w.acc);
                     
       
            }
    }
    
    public class wrapaccount {
        
        public account acc{get;set;}
        public boolean selected{get;set;}
        
        public wrapaccount(account a){
            acc = a;
            selected = false;
            
        }
        
        }
    }