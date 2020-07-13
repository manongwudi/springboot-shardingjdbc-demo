#交易订单逻辑表(0)
create table t_order0 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order0 comment '交易订单表-分表0';
#添加索引信息
alter table t_order0 add index unique_idx_pay_id ( order_id );
alter table t_order0 add index idx_user_id ( user_id );
alter table t_order0 add index idx_create_time ( create_time );

#交易订单逻辑表(1)
create table t_order1 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order1 comment '交易订单表-分表1';
#添加索引信息
alter table t_order1 add index unique_idx_pay_id ( order_id );
alter table t_order1 add index idx_user_id ( user_id );
alter table t_order1 add index idx_create_time ( create_time );

#交易订单逻辑表(2)
create table t_order2 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order2 comment '交易订单表-分表2';
#添加索引信息
alter table t_order2 add index unique_idx_pay_id ( order_id );
alter table t_order2 add index idx_user_id ( user_id );
alter table t_order2 add index idx_create_time ( create_time );

#交易订单逻辑表(3)
create table t_order3 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order3 comment '交易订单表-分表3';
#添加索引信息
alter table t_order3 add index unique_idx_pay_id ( order_id );
alter table t_order3 add index idx_user_id ( user_id );
alter table t_order3 add index idx_create_time ( create_time );

#交易订单逻辑表(4)
create table t_order4 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order4 comment '交易订单表-分表4';
#添加索引信息
alter table t_order4 add index unique_idx_pay_id ( order_id );
alter table t_order4 add index idx_user_id ( user_id );
alter table t_order4 add index idx_create_time ( create_time );

#交易订单逻辑表(5)
create table t_order5 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order5 comment '交易订单表-分表5';
#添加索引信息
alter table t_order5 add index unique_idx_pay_id ( order_id );
alter table t_order5 add index idx_user_id ( user_id );
alter table t_order5 add index idx_create_time ( create_time );

#交易订单逻辑表(6)
create table t_order6 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order6 comment '交易订单表-分表6';
#添加索引信息
alter table t_order6 add index unique_idx_pay_id ( order_id );
alter table t_order6 add index idx_user_id ( user_id );
alter table t_order6 add index idx_create_time ( create_time );

#交易订单逻辑表(7)
create table t_order7 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order7 comment '交易订单表-分表7';
#添加索引信息
alter table t_order7 add index unique_idx_pay_id ( order_id );
alter table t_order7 add index idx_user_id ( user_id );
alter table t_order7 add index idx_create_time ( create_time );

#交易订单逻辑表(8)
create table t_order8 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order8 comment '交易订单表-分表8';
#添加索引信息
alter table t_order8 add index unique_idx_pay_id ( order_id );
alter table t_order8 add index idx_user_id ( user_id );
alter table t_order8 add index idx_create_time ( create_time );

#交易订单逻辑表(9)
create table t_order9 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order9 comment '交易订单表-分表9';
#添加索引信息
alter table t_order9 add index unique_idx_pay_id ( order_id );
alter table t_order9 add index idx_user_id ( user_id );
alter table t_order9 add index idx_create_time ( create_time );

#交易订单逻辑表(10)
create table t_order10 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order10 comment '交易订单表-分表10';
#添加索引信息
alter table t_order10 add index unique_idx_pay_id ( order_id );
alter table t_order10 add index idx_user_id ( user_id );
alter table t_order10 add index idx_create_time ( create_time );

#交易订单逻辑表(11)
create table t_order11 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order11 comment '交易订单表-分表11';
#添加索引信息
alter table t_order11 add index unique_idx_pay_id ( order_id );
alter table t_order11 add index idx_user_id ( user_id );
alter table t_order11 add index idx_create_time ( create_time );

#交易订单逻辑表(12)
create table t_order12 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order12 comment '交易订单表-分表12';
#添加索引信息
alter table t_order12 add index unique_idx_pay_id ( order_id );
alter table t_order12 add index idx_user_id ( user_id );
alter table t_order12 add index idx_create_time ( create_time );

#交易订单逻辑表(13)
create table t_order13 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order13 comment '交易订单表-分表13';
#添加索引信息
alter table t_order13 add index unique_idx_pay_id ( order_id );
alter table t_order13 add index idx_user_id ( user_id );
alter table t_order13 add index idx_create_time ( create_time );

#交易订单逻辑表(14)
create table t_order14 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order14 comment '交易订单表-分表14';
#添加索引信息
alter table t_order14 add index unique_idx_pay_id ( order_id );
alter table t_order14 add index idx_user_id ( user_id );
alter table t_order14 add index idx_create_time ( create_time );

#交易订单逻辑表(15)
create table t_order15 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order15 comment '交易订单表-分表15';
#添加索引信息
alter table t_order15 add index unique_idx_pay_id ( order_id );
alter table t_order15 add index idx_user_id ( user_id );
alter table t_order15 add index idx_create_time ( create_time );


#交易订单逻辑表(16)
create table t_order16 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order16 comment '交易订单表-分表16';
#添加索引信息
alter table t_order16 add index unique_idx_pay_id ( order_id );
alter table t_order16 add index idx_user_id ( user_id );
alter table t_order16 add index idx_create_time ( create_time );

#交易订单逻辑表(17)
create table t_order17 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order17 comment '交易订单表-分表17';
#添加索引信息
alter table t_order17 add index unique_idx_pay_id ( order_id );
alter table t_order17 add index idx_user_id ( user_id );
alter table t_order17 add index idx_create_time ( create_time );

#交易订单逻辑表(18)
create table t_order18 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order18 comment '交易订单表-分表18';
#添加索引信息
alter table t_order18 add index unique_idx_pay_id ( order_id );
alter table t_order18 add index idx_user_id ( user_id );
alter table t_order18 add index idx_create_time ( create_time );

#交易订单逻辑表(19)
create table t_order19 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order19 comment '交易订单表-分表19';
#添加索引信息
alter table t_order19 add index unique_idx_pay_id ( order_id );
alter table t_order19 add index idx_user_id ( user_id );
alter table t_order19 add index idx_create_time ( create_time );

#交易订单逻辑表(20)
create table t_order20 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order20 comment '交易订单表-分表20';
#添加索引信息
alter table t_order20 add index unique_idx_pay_id ( order_id );
alter table t_order20 add index idx_user_id ( user_id );
alter table t_order20 add index idx_create_time ( create_time );

#交易订单逻辑表(21)
create table t_order21 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order21 comment '交易订单表-分表21';
#添加索引信息
alter table t_order21 add index unique_idx_pay_id ( order_id );
alter table t_order21 add index idx_user_id ( user_id );
alter table t_order21 add index idx_create_time ( create_time );

#交易订单逻辑表(22)
create table t_order22 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order22 comment '交易订单表-分表22';
#添加索引信息
alter table t_order22 add index unique_idx_pay_id ( order_id );
alter table t_order22 add index idx_user_id ( user_id );
alter table t_order22 add index idx_create_time ( create_time );

#交易订单逻辑表(23)
create table t_order23 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order23 comment '交易订单表-分表23';
#添加索引信息
alter table t_order23 add index unique_idx_pay_id ( order_id );
alter table t_order23 add index idx_user_id ( user_id );
alter table t_order23 add index idx_create_time ( create_time );

#交易订单逻辑表(24)
create table t_order24 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order24 comment '交易订单表-分表24';
#添加索引信息
alter table t_order24 add index unique_idx_pay_id ( order_id );
alter table t_order24 add index idx_user_id ( user_id );
alter table t_order24 add index idx_create_time ( create_time );

#交易订单逻辑表(25)
create table t_order25 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order25 comment '交易订单表-分表25';
#添加索引信息
alter table t_order25 add index unique_idx_pay_id ( order_id );
alter table t_order25 add index idx_user_id ( user_id );
alter table t_order25 add index idx_create_time ( create_time );

#交易订单逻辑表(26)
create table t_order26 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order26 comment '交易订单表-分表26';
#添加索引信息
alter table t_order26 add index unique_idx_pay_id ( order_id );
alter table t_order26 add index idx_user_id ( user_id );
alter table t_order26 add index idx_create_time ( create_time );

#交易订单逻辑表(27)
create table t_order27 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order27 comment '交易订单表-分表27';
#添加索引信息
alter table t_order27 add index unique_idx_pay_id ( order_id );
alter table t_order27 add index idx_user_id ( user_id );
alter table t_order27 add index idx_create_time ( create_time );

#交易订单逻辑表(28)
create table t_order28 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order28 comment '交易订单表-分表28';
#添加索引信息
alter table t_order28 add index unique_idx_pay_id ( order_id );
alter table t_order28 add index idx_user_id ( user_id );
alter table t_order28 add index idx_create_time ( create_time );

#交易订单逻辑表(29)
create table t_order29 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order29 comment '交易订单表-分表29';
#添加索引信息
alter table t_order29 add index unique_idx_pay_id ( order_id );
alter table t_order29 add index idx_user_id ( user_id );
alter table t_order29 add index idx_create_time ( create_time );

#交易订单逻辑表(30)
create table t_order30 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order30 comment '交易订单表-分表30';
#添加索引信息
alter table t_order30 add index unique_idx_pay_id ( order_id );
alter table t_order30 add index idx_user_id ( user_id );
alter table t_order30 add index idx_create_time ( create_time );

#交易订单逻辑表(31)
create table t_order31 (
 id bigint not null primary key auto_increment,
 order_id varchar (50) comment '业务方订单号（业务方系统唯一）',
 trade_type varchar (30) comment '业务交易类型，例如topup-表示钱包充值',
 amount bigint comment '交易金额，以分为单位',
 currency varchar (10) comment '币种，cny-人民币',
 status varchar (2) comment '支付状态，0-待支付；1-支付中；2-支付成功；3-支付失败',
 channel varchar (10) comment '支付渠道编码，0-微信支付，1-支付宝支付',
 trade_no varchar (32) comment '支付渠道流水号',
 user_id varchar (60) comment '业务方用户id',
 update_time timestamp null default current_timestamp on update current_timestamp comment '最后一次更新时间',
 create_time timestamp null default current_timestamp comment '交易创建时间',
 remark varchar(128)  comment '订单备注信息'
);
alter table t_order31 comment '交易订单表-分表31';
#添加索引信息
alter table t_order31 add index unique_idx_pay_id ( order_id );
alter table t_order31 add index idx_user_id ( user_id );
alter table t_order31 add index idx_create_time ( create_time );

