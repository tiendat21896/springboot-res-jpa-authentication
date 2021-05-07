package com.example.springbootresjpaauthentication.repository;

import com.example.springbootresjpaauthentication.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
    User findByUsername(String username);
}
