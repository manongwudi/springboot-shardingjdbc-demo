package com.wudimanong.shardingjdbc.dao.model;

import java.io.Serializable;
import java.sql.Timestamp;
import lombok.Data;

/**
 * @author jiangqiao
 */
@Data
public class OrderPO {

    private Integer id;
    private Long orderId;
    private String tradeType;
    private Integer amount;
    private String currency;
    private String status;
    private String channel;
    private String tradeNo;
    private Long userId;
    private Timestamp createTime;
    private Timestamp updateTime;
    private String remark;
}
