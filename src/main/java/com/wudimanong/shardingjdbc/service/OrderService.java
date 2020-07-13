package com.wudimanong.shardingjdbc.service;

import com.wudimanong.shardingjdbc.entity.bo.OrderCreateBO;
import com.wudimanong.shardingjdbc.entity.dto.OrderCreateDTO;

/**
 * @author jiangqiao
 */
public interface OrderService {

    /**
     * 创建订单方法
     *
     * @param orderCreateDTO
     * @return
     */
    OrderCreateBO createOrder(OrderCreateDTO orderCreateDTO);
}
