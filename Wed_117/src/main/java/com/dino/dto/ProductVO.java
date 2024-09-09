package com.dino.dto;

public class ProductVO {
    
	private Integer code;
	private String productName;
	private Integer price;
	private String description;
	private String pictureUrl;
	public Integer getCode() {
		return code;
	}
	public void setCode(Integer code) {
		this.code = code;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getPictureUrl() {
		return pictureUrl;
	}
	public void setPictureUrl(String pictureUrl) {
		this.pictureUrl = pictureUrl;
	}
	@Override
	public String toString() {
		return "ProductVO [code=" + code + ", productName=" + productName + ", price=" + price + ", description="
				+ description + ", pictureUrl=" + pictureUrl + "]";
	}
	
	
	
	
}
