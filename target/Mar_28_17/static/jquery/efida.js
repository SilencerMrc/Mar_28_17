/**
 * 将form表单转换成json
 * 
 * @param formTarget
 * @returns {___anonymous58_59}
 */
function getFormJson(formTarget) {
	var json = {};
	var formArray = formTarget.serializeArray();
	$.each(formArray, function() {
		if (json[this.name] !== undefined) {
			if (!json[this.name].push) {
				json[this.name] = [ json[this.name] ];
			}
			json[this.name].push(this.value || '');
		} else {
			json[this.name] = this.value || '';
		}
	});
	return json;
}

// 日期格式化
Date.prototype.format = function (fmt) {
    var o = {
        "M+": this.getMonth() + 1, // 月份
        "d+": this.getDate(), // 日
        "H+": this.getHours(), // 小时
        "m+": this.getMinutes(), // 分
        "s+": this.getSeconds(), // 秒
        "q+": Math.floor((this.getMonth() + 3) / 3), // 季度
        "S": this.getMilliseconds() // 毫秒
    };
    if (/(y+)/.test(fmt)) fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
    for (var k in o)
    if (new RegExp("(" + k + ")").test(fmt)) fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
    return fmt;
}

function getWeek(dateString){
    var da =dateString;// 日期格式2015-12-30
    // 当前日期
    var date1 = new Date(da.substring(0,4), parseInt(da.substring(5,7)) - 1, da.substring(8,10));
    // 1月1号
    var date2 = new Date(da.substring(0,4), 0, 1);
    // 获取1月1号星期（以周一为第一天，0周一~6周日）
    var dateWeekNum=date2.getDay()-1;
    if(dateWeekNum<0){dateWeekNum=6;}
    if(dateWeekNum<4){
        // 前移日期
        date2.setDate(date2.getDate()-dateWeekNum);
    }else{
        // 后移日期
        date2.setDate(date2.getDate()+7-dateWeekNum);
    }
    var d = Math.round((date1.valueOf() - date2.valueOf()) / 86400000);
    if(d<0){
        var date3 = (date1.getFullYear()-1)+"-12-31";
        return getYearWeek(date3);
    }else{
        // 得到年数周数
        var year=date1.getFullYear();
        var week=Math.ceil((d+1 )/ 7);
      // return year+"年第"+week+"周";
        return week;
    }
}