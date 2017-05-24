package com.zl.cjy.core.interceptor;

import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;
import org.springframework.web.servlet.mvc.multiaction.InternalPathMethodNameResolver;
import org.springframework.web.servlet.mvc.multiaction.MethodNameResolver;

import com.zl.cjy.base.utils.DateUtil;
import com.zl.cjy.base.utils.NetworkUtil;

public class LogInterceptor extends HandlerInterceptorAdapter {

	private Logger log = Logger.getLogger(LogInterceptor.class);

	private long timestamp;

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {

		int status = response.getStatus();
		long endTime = System.currentTimeMillis();
		String ipAddress = NetworkUtil.getIpAddress(request);
		log.info("访问ip：" + ipAddress + "---" + "响应状态码：" + status + "---" + "请求处理时间：" + (endTime - timestamp) + "ms");
		super.afterCompletion(request, response, handler, ex);
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub
		super.postHandle(request, response, handler, modelAndView);
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		Map<String, String[]> map = request.getParameterMap();
		timestamp = System.currentTimeMillis();
		String ipAddress = NetworkUtil.getIpAddress(request);
		StringBuffer requestURL = request.getRequestURL();
		log.info("访问ip：" + ipAddress + "---请求时间：" + DateUtil.dateStr(new Date()) + "---请求参数：" + map.toString() + "请求路径："
				+ requestURL.toString());
		return super.preHandle(request, response, handler);
	}

}
