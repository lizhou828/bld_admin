package com.cnarj.ttxs.service.learn;

import java.util.List;

import com.cnarj.ttxs.pojo.shop.Goods;
import com.cnarj.ttxs.service.IBaseService;

/**
 * 学习频道Service接口类 - 畅销读物
 * 
 * @copyright 湖南爱瑞杰科技发展股份有限公司
 * @author 李万余
 * @version 1.0
 * @since 2011年8月10日
 */
public interface ILikeGoodsService extends IBaseService<Goods, String> {

	/**
	 * 得到9条畅销的读物
	 * @return
	 */
	public List<Goods>  getLikeGoods(int num);
	
}
