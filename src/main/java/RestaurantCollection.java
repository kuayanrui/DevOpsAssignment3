
import java.util.*;

public class RestaurantCollection {

    private ArrayList<Restaurant> restaurants = new ArrayList<>();
    private int capacity;

    public RestaurantCollection() {
    	/*restaurants.add(new Restaurant("0001","Maconalds","A fast food restaurant",4));
    	restaurants.add(new Restaurant("0002","Long John Silvers","A fast food restaurant",4));
    	restaurants.add(new Restaurant("0003","Starbucks","A fast food restaurant",4));
    	restaurants.add(new Restaurant("0004","Manhatten","A fast food restaurant",4));*/

        this.capacity = 20;
    }

    public RestaurantCollection(int capacity) {
        this.capacity = capacity;
    }

    public List<Restaurant> getRestaurants() {
        return restaurants;
    }

    public void addRestaurant(Restaurant restaurant) {
    	if(restaurants.size() != capacity) {
    		restaurants.add(restaurant);
    	}
    }
    
    public ArrayList<Restaurant> sortRestaurantsByTitle() {         
        Collections.sort(restaurants, Restaurant.titleComparator);         
        return restaurants;     
    } 
    
    public ArrayList<Restaurant> sortRestaurantsByRestaurantLength() {         
        Collections.sort(restaurants, Restaurant.restaurantLengthComparator);         
        return restaurants;     
    } 
    
    public Restaurant findRestaurantsById(String id) {
    	for (Restaurant s : restaurants) { 		      
            if(s.getId().equals(id)) return s;
       }
    	return null;
    }

    public Restaurant findRestaurantByTitle(String title) {
    	for (Restaurant s : restaurants) { 		      
            if(s.getTitle().equals(title)) return s;
       }
    	return null;
    }
}