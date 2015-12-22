package com.pstp.knowledgeRepository.knowledgeManagement.action;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.pstp.common.base.impl.BaseActionImpl;
import com.pstp.system.domain.Sys_User;

/**
 * 处理方案列表的Action
 * 
 * @author 薄小永
 */
@Controller
@Scope("prototype")
public class KnowledgeManagementAction extends BaseActionImpl<Sys_User> {

	private static final long serialVersionUID = 1L;

	public Sys_User getModel() {
		return null;
	}

	public void prepare() throws Exception {
	}

	// *****************************************************************//

	public String knowledgeManagement() {
		return "knowledgeManagement";
	}

}
