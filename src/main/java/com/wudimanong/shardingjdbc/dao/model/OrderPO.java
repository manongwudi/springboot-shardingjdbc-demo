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
    private String orderId;
    private String tradeType;
    private Integer amount;
    private String currency;
    private String status;
    private String channel;
    private String tradeNo;
    private String userId;
    private Timestamp createTime;
    private Timestamp updateTime;
    private String remark;
}
