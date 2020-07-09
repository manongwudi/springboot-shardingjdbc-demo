package com.wudimanong.shardingjdbc.controller;

import com.wudimanong.shardingjdbc.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author jiangqiao
 */
@RestController
@RequestMapping("/order")
public class OrderController {

    @Autowired
    OrderService orderServiceImpl;

    @PostMapping("/create")
    public String createOrder(@RequestParam("name") String name) {
        return orderServiceImpl.createOrder(name);
    }
}
