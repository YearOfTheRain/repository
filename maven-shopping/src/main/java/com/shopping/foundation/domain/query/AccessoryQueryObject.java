package com.shopping.foundation.domain.query;

import org.springframework.web.servlet.ModelAndView;

import com.shopping.core.query.QueryObject;

public class AccessoryQueryObject extends QueryObject {
    public AccessoryQueryObject(String currentPage, ModelAndView mv, String orderBy, String orderType) {
        super(currentPage, mv, orderBy, orderType);
    }

    public AccessoryQueryObject() {
    }
}
