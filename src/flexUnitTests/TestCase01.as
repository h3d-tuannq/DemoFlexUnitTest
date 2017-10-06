package flexUnitTests
{
	import flexunit.framework.Assert;
	
	import org.flexunit.asserts.assertEquals;

	public class TestCase01
	{		
		[Before]
		public function setUp():void
		{
		}
		
		[After]
		public function tearDown():void
		{
		}
		
		[BeforeClass]
		public static function setUpBeforeClass():void
		{
		}
		
		[AfterClass]
		public static function tearDownAfterClass():void
		{
		}
		
		[Test]
		public function testSum():void
		{
			assertEquals('Robin Hood', 'Robin Hood');
		}
		
		
	}
}