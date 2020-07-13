#交易订单逻辑表(0)
create table t_order_0 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_0 comment '交易订单表-分表0';

#交易订单逻辑表(1)
create table t_order_1 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )

);
alter table t_order_1 comment '交易订单表-分表1';


#交易订单逻辑表(2)
create table t_order_2 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_2 comment '交易订单表-分表2';

#交易订单逻辑表(3)
create table t_order_3 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_3 comment '交易订单表-分表3';

#交易订单逻辑表(4)
create table t_order_4 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_4 comment '交易订单表-分表4';

#交易订单逻辑表(5)
create table t_order_5 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_5 comment '交易订单表-分表5';

#交易订单逻辑表(6)
create table t_order_6 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_6 comment '交易订单表-分表6';

#交易订单逻辑表(7)
create table t_order_7 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_7 comment '交易订单表-分表7';


#交易订单逻辑表(8)
create table t_order_8 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_8 comment '交易订单表-分表8';


#交易订单逻辑表(9)
create table t_order_9 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_9 comment '交易订单表-分表9';

#交易订单逻辑表(10)
create table t_order_10 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_10 comment '交易订单表-分表10';

#交易订单逻辑表(11)
create table t_order_11 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_11 comment '交易订单表-分表11';

#交易订单逻辑表(12)
create table t_order_12 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_12 comment '交易订单表-分表12';

#交易订单逻辑表(13)
create table t_order_13 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_13 comment '交易订单表-分表13';


#交易订单逻辑表(14)
create table t_order_14 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_14 comment '交易订单表-分表14';

#交易订单逻辑表(15)
create table t_order_15 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_15 comment '交易订单表-分表7';

#交易订单逻辑表(16)
create table t_order_16 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_16 comment '交易订单表-分表16';

#交易订单逻辑表(17)
create table t_order_17 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_17 comment '交易订单表-分表1';

#交易订单逻辑表(18)
create table t_order_18 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_18 comment '交易订单表-分表18';

#交易订单逻辑表(19)
create table t_order_19 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_19 comment '交易订单表-分表3';

#交易订单逻辑表(20)
create table t_order_20 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_20 comment '交易订单表-分表20';

#交易订单逻辑表(21)
create table t_order_21 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_21 comment '交易订单表-分表21';

#交易订单逻辑表(22)
create table t_order_22 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_22 comment '交易订单表-分表22';

#交易订单逻辑表(23)
create table t_order_23 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_23 comment '交易订单表-分表23';

#交易订单逻辑表(24)
create table t_order_24 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_24 comment '交易订单表-分表24';

#交易订单逻辑表(25)
create table t_order_25 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_25 comment '交易订单表-分表25';

#交易订单逻辑表(26)
create table t_order_26 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_26 comment '交易订单表-分表26';

#交易订单逻辑表(27)
create table t_order_27 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_27 comment '交易订单表-分表27';

#交易订单逻辑表(28)
create table t_order_28 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_28 comment '交易订单表-分表28';

#交易订单逻辑表(29)
create table t_order_29 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_29 comment '交易订单表-分表29';

#交易订单逻辑表(30)
create table t_order_30 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_30 comment '交易订单表-分表30';

#交易订单逻辑表(31)
create table t_order_31 (
 id bigint not null primary key auto_increment,
 order_id bigint comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id bigint (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息',
 key unique_idx_pay_id ( order_id ),
 key idx_user_id ( user_id ),
 key idx_create_time ( create_time )
);
alter table t_order_31 comment '交易订单表-分表31';