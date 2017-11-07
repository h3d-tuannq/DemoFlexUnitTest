package flexUnitTests
{
	import flexunit.framework.Assert;
	
	import org.flexunit.asserts.assertEquals;
	
	import service.SumService;

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
			var sumService:SumService = new SumService;
			var a:int = Math.floor(Math.random()*10);
			var b:int = Math.floor(Math.random()*10);
			assertEquals(a+b,sumService.sum(a,b));
			
		}
		
		[Test]
		public function testDec():void
		{
			assertEquals(1, 1);
		}
		
		
	}
}