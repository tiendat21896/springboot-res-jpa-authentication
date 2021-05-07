package com.example.springbootresjpaauthentication.service;

public interface SecurityService {
    String findLoggedInUsername();

    void autoLogin(String username, String password);
}
