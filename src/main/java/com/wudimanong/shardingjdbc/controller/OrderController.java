package com.wudimanong.shardingjdbc.controller;

import com.wudimanong.shardingjdbc.entity.bo.OrderCreateBO;
import com.wudimanong.shardingjdbc.entity.dto.OrderCreateDTO;
import com.wudimanong.shardingjdbc.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
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
    public OrderCreateBO createOrder(@RequestBody @Validated OrderCreateDTO orderCreateDTO) {
        return orderServiceImpl.createOrder(orderCreateDTO);
    }
}
