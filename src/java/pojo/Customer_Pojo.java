/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pojo;

/**
 *
 * @author Dnyaneshwar
 */
public class Customer_Pojo {
    
    
        private int   cust_id;
	private String  cust_name;
	private int  cust_contact;
	private String  cust_email;
	private String  address_id;
        private int place_id;
	private int city_id; 
	private int state_id ;
	private int country_id ;
 private String c_contact;
        
        
        
        public int getState_id() {
        return state_id;
    }

    /**
     * @param state_id the state_id to set
     */
    public void setState_id(int state_id) {
        this.state_id = state_id;
    }

    /**
     * @return the country_id
     */
    public int getCountry_id() {
        return country_id;
    }

    /**
     * @param country_id the country_id to set
     */
    public void setCountry_id(int country_id) {
        this.country_id = country_id;
    }

    /**
     * @return the cust_id
     */
    public int getCust_id() {
        return cust_id;
    }

    /**
     * @param cust_id the cust_id to set
     */
    public void setCust_id(int cust_id) {
        this.cust_id = cust_id;
    }

    /**
     * @return the cust_name
     */
    public String getCust_name() {
        return cust_name;
    }

    /**
     * @param cust_name the cust_name to set
     */
    public void setCust_name(String cust_name) {
        this.cust_name = cust_name;
    }

    /**
     * @return the cust_contact
     */
    public int getCust_contact() {
        return cust_contact;
    }

    /**
     * @param cust_contact the cust_contact to set
     */
    public void setCust_contact(int cust_contact) {
        this.cust_contact = cust_contact;
    }

    /**
     * @return the cust_email
     */
    public String getCust_email() {
        return cust_email;
    }

    /**
     * @param cust_email the cust_email to set
     */
    public void setCust_email(String cust_email) {
        this.cust_email = cust_email;
    }

    /**
     * @return the address_id
     */
    public String getAddress_id() {
        return address_id;
    }

    /**
     * @param address_id the address_id to set
     */
    public void setAddress_id(String address_id) {
        this.address_id = address_id;
    }

    /**
     * @return the place_id
     */
    public int getPlace_id() {
        return place_id;
    }

    /**
     * @param place_id the place_id to set
     */
    public void setPlace_id(int place_id) {
        this.place_id = place_id;
    }

    /**
     * @return the city_id
     */
    public int getCity_id() {
        return city_id;
    }

    /**
     * @param city_id the city_id to set
     */
    public void setCity_id(int city_id) {
        this.city_id = city_id;
    }

    /**
     * @return the c_contact
     */
    public String getC_contact() {
        return c_contact;
    }

    /**
     * @param c_contact the c_contact to set
     */
    public void setC_contact(String c_contact) {
        this.c_contact = c_contact;
    }
    
}
