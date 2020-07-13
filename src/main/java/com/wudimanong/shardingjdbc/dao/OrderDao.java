package com.wudimanong.shardingjdbc.dao;

import com.wudimanong.shardingjdbc.dao.model.OrderPO;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

/**
 * @author jiangqiao
 */
@Repository
@Mapper
public interface OrderDao {

    /**
     * insert方法
     *
     * @param orderPO
     * @return
     */
    int insert(OrderPO orderPO);
}
