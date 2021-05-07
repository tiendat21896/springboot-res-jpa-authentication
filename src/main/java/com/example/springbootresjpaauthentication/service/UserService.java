package com.example.springbootresjpaauthentication.service;

import com.example.springbootresjpaauthentication.model.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
