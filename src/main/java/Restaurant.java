
import java.util.Comparator;
import java.util.Objects;

public class Restaurant {
	private String id;
	private String title;
	private String description;
	private double rating;

	/**
	 * @param id
	 * @param title
	 * @param description
	 * @param rating
	 */
	public Restaurant(String id, String title, String description, double rating) {
		super();
		this.id = id;
		this.title = title;
		this.description = description;
		this.rating = rating;
	}

	/**
	 * @return the id
	 */
	public String getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(String id) {
		this.id = id;
	}

	/**
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}

	/**
	 * @param title the title to set
	 */
	public void setTitle(String title) {
		this.title = title;
	}

	/**
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}

	/**
	 * @param description the description to set
	 */
	public void setDescription(String description) {
		this.description = description;
	}

	/**
	 * @return the rating
	 */
	public double getRating() {
		return rating;
	}

	/**
	 * @param rating the rating to set
	 */
	public void setRating(double rating) {
		this.rating = rating;
	}

	@Override
	public int hashCode() {
		return Objects.hash(description, id, rating, title);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!(obj instanceof Restaurant))
			return false;
		Restaurant other = (Restaurant) obj;
		return Objects.equals(description, other.description) && Objects.equals(id, other.id)
				&& Double.doubleToLongBits(rating) == Double.doubleToLongBits(other.rating)
				&& Objects.equals(title, other.title);
	}

	public static Comparator<Restaurant> titleComparator = new Comparator<Restaurant>() {
		@Override
		public int compare(Restaurant r1, Restaurant r2) {
			return (int) (r1.getTitle().compareTo(r2.getTitle()));
		}
	};

	public static Comparator<Restaurant> restaurantLengthComparator = new Comparator<Restaurant>() {
		@Override         
	    public int compare(Restaurant s1, Restaurant s2) {             
	      return (s2.getRating() < s1.getRating() ? -1 :                     
	              (s2.getRating() == s1.getRating() ? 0 : 1));           
	    }     
	};
}

