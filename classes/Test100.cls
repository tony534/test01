@isTest
private with sharing class Test100 {
	/**
	 * this is test01
	 */
    
	static testMethod void testAdd () {
            System.debug('this is testAdd');

            System.assertEquals(1, 1, 'should not be here');
	}

        /**
         * this is testAdd2
         */
        static testMethod void tetstAdd2 () {
            System.debug('this is testAdd2');
        }

        /**
         * test3
         */
        static testMethod void testAdd3 () {
            System.debug('this is test3');
        }
}