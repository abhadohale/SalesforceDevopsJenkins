/*****************************************************
 version     date    author     comments
 =====================================================
    1.0         2024-06-10  Abha     Implemented add method
 *****************************************************/
public with sharing class Calculator {
    public Calculator() {

    }
    public Integer add(Integer a, Integer b) {
        return a + b;
    }
    public Integer subtract(Integer a, Integer b) {
        return a - b;
    }
}