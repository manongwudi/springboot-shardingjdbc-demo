package com.wudimanong.shardingjdbc.entity.dto;

import java.io.Serializable;
import lombok.Data;

/**
 * @author jiangqiao
 */
@Data
public class OrderCreateDTO {

    /**
     * 订单ID
     */
    private String orderId;

    /**
     * 交易类型
     */
    private String tradeType;

    /**
     * 交易金额
     */
    private Integer amount;

    /**
     * 交易币种
     */
    private String currency;

    /**
     * 业务方用户ID
     */
    private Long userId;
}
