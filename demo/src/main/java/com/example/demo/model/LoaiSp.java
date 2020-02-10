package com.example.demo.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table (name = "loaisp")
public class LoaiSp implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = -1559820661078302598L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private long id;
	
	@Column(name= "name")
	private String name;
	
	@Column(name = "sl")
	private double sl;
	
	@Column(name = "description")
	private String description; 
	
	
}
