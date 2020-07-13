package com.wudimanong.shardingjdbc.entity.bo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author jiangqiao
 */
@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class OrderCreateBO {

    /**
     * 订单ID
     */
    private Long orderId;

    /**
     * 用户ID
     */
    private Long userId;
}
