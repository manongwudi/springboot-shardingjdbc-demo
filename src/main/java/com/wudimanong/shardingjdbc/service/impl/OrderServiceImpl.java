package com.wudimanong.shardingjdbc.service.impl;

import com.wudimanong.shardingjdbc.dao.OrderDao;
import com.wudimanong.shardingjdbc.dao.model.OrderPO;
import com.wudimanong.shardingjdbc.entity.bo.OrderCreateBO;
import com.wudimanong.shardingjdbc.entity.dto.OrderCreateDTO;
import com.wudimanong.shardingjdbc.service.OrderService;
import java.sql.Timestamp;
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
    public OrderCreateBO createOrder(OrderCreateDTO orderCreateDTO) {
        OrderPO orderPO = new OrderPO();
        orderPO.setOrderId(orderCreateDTO.getOrderId());
        orderPO.setUserId(String.valueOf(orderCreateDTO.getUserId()));
        orderPO.setAmount(Integer.valueOf(orderCreateDTO.getAmount()));
        orderPO.setCurrency(orderCreateDTO.getCurrency());
        orderPO.setStatus("0");
        orderPO.setCreateTime(new Timestamp(System.currentTimeMillis()));
        orderPO.setUpdateTime(new Timestamp(System.currentTimeMillis()));
        orderDao.insert(orderPO);
        return OrderCreateBO.builder().orderId(orderCreateDTO.getOrderId()).userId(orderCreateDTO.getUserId()).build();
    }
}
