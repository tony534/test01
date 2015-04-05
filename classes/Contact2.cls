public class Contact2 {
	public Contact con{get; set;}
	public Contact2(ApexPages.StandardController stdController){
		con = (Contact) stdController.getRecord();
		System.debug('test2');
		System.debug('test3');
		System.debug('test4');
		System.debug('test5');
		  
		System.debug('aa');
	}

}