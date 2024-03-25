public with sharing class ReferenceClass {
	@TestVisible
	private ReferenceClass() {
		System.debug('ReferenceClass constructor');
	}
}
