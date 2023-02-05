//package com.sddevops.DevOpsAssignment3;
//
//import static org.junit.jupiter.api.Assertions.*;
//
//import org.junit.jupiter.api.AfterEach;
//import org.junit.jupiter.api.BeforeEach;
//import org.junit.jupiter.api.Test;
//
//class RestaurantCollectionTest {
//	
//	private RestaurantCollectionTest rc;
//	private Restaurant r1;
//	private Restaurant r2;
//	private Restaurant r3;
//	private Restaurant r4;
//	private final int RESTAURANT_COLLECTION_SIZE = 4;
//
//	@BeforeEach
//	void setUp() throws Exception {
//		//Arange
//		rc = new RestaurantCollection();
//		r1 = new Restaurant("001","Macdonalds","Fast Food Restaurant",4);
//		r2 = new Restaurant("0002","Long John Silvers","A fast food restaurant",4);
//		r3 = new Restaurant("0003","Starbucks","A fast food restaurant",4);
//		r4 = new Restaurant("0004","Manhatten","A fast food restaurant",4);
//		rc.addRestaurant(r1);
//		rc.addRestaurant(r2);
//		rc.addRestaurant(r3);
//		rc.addRestaurant(r4);
//	}
//
//	@AfterEach
//	void tearDown() throws Exception {
//	}
//
//	@Test
//	void testGetRestaurants() {
//		fail("Not yet implemented");
//	}
//
//	@Test
//	void testAddRestaurant() {
//		//fail("Not yet implemented");
//		List<Restaurant> testrc = rc.getRestaurants();
//		assertEquals(testrc.size(),RESTAURANT_COLLECTION_SIZE);
//		rc.addRestaurant(r1);
//		assertEquals(rc.getRestaurants().size(),RESTAURANT_COLLECTION_SIZE+1);
//	}
//
//	@Test
//	void testSortRestaurantsByTitle() {
//		fail("Not yet implemented");
//	}
//
//	@Test
//	void testSortRestaurantsByRestaurantLength() {
//		fail("Not yet implemented");
//	}
//
//	@Test
//	void testFindRestaurantsById() {
//		fail("Not yet implemented");
//	}
//
//	@Test
//	void testFindRestaurantByTitle() {
//		fail("Not yet implemented");
//	}
//
//}
