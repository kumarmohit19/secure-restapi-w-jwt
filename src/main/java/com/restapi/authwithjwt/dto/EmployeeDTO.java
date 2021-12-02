package com.restapi.authwithjwt.dto;

import java.io.Serializable;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Positive;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class EmployeeDTO implements Serializable {

    private static final long serialVersionUID = 1L;

    @NotBlank
    private String firstName;
    @NotBlank
    private String lastName;
    @NotBlank
    private String job;
    @Positive
    @Min(value = 100)
    private double salary;


}