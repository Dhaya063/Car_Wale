package com.CWA.Model;

import javax.persistence.Lob;

public class Cars {

	private String Cname;
	private Double Cprice;
	private String Cversion;
	private String Cfueltype;
	private String Ctransmission;
	private int Cengine;
	private String Ccapacity;
	private String Csummary;
	@Lob
	private String Cimage;
	public String getCname() {
		return Cname;
	}
	public void setCname(String cname) {
		Cname = cname;
	}
	public Double getCprice() {
		return Cprice;
	}
	public void setCprice(Double cprice) {
		Cprice = cprice;
	}
	public String getCversion() {
		return Cversion;
	}
	public void setCversion(String cversion) {
		Cversion = cversion;
	}
	public String getCfueltype() {
		return Cfueltype;
	}
	public void setCfueltype(String cfueltype) {
		Cfueltype = cfueltype;
	}
	public String getCtransmission() {
		return Ctransmission;
	}
	public void setCtransmission(String ctransmission) {
		Ctransmission = ctransmission;
	}
	public int getCengine() {
		return Cengine;
	}
	public void setCengine(int cengine) {
		Cengine = cengine;
	}
	public String getCcapacity() {
		return Ccapacity;
	}
	public void setCcapacity(String ccapacity) {
		Ccapacity = ccapacity;
	}
	public String getCsummary() {
		return Csummary;
	}
	public void setCsummary(String csummary) {
		Csummary = csummary;
	}
	public String getCimage() {
		return Cimage;
	}
	public void setCimage(String cimage) {
		Cimage = cimage;
	}  
}
