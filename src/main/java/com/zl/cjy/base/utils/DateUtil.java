package com.zl.cjy.base.utils;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {

	/**
	 * 格式化输出 yyyy-MM-dd HH:mm:ss
	 * Mr.C
	 * 2017年5月8日	
	 * @param date
	 * @return
	 */
	public static String dateStr(Date date) {
		DateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String dateStr = format.format(date);
		return dateStr;
	}
}
