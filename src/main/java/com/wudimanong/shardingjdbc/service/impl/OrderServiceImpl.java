package com.wudimanong.shardingjdbc.service.impl;

import com.wudimanong.shardingjdbc.dao.OrderDao;
import com.wudimanong.shardingjdbc.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author jiangqiao
 */
@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    OrderDao orderDao;

    @Override
    public String createOrder(String name) {
        return null;
    }
}
