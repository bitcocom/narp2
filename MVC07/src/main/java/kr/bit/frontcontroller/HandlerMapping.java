package kr.bit.frontcontroller;

import java.util.HashMap;

import kr.bit.controller.*;

public class HandlerMapping {
  private HashMap<String, Controller> mappings;
  public HandlerMapping() {
	  mappings=new HashMap<String, Controller>();
	  mappings.put("/memberList.do", new MemberListController());
	  mappings.put("/memberInsert.do", new MemberInsertController());
	  mappings.put("/memberRegister.do", new MemberRegisterController());
	  mappings.put("/memberContent.do", new MemberContentController());
	  mappings.put("/memberUpdate.do", new MemberUpdateController());
	  mappings.put("/memberDelete.do", new MemberDeleteController());
	  mappings.put("/memberLogin.do", new MemberLoginController());
	  mappings.put("/memberLogout.do", new MemberLogoutController());
	  mappings.put("/memberDbcheck.do", new MemberDbcheckController());
	  //memberAjaxList.do
	  mappings.put("/memberAjaxList.do", new MemberAjaxListController());
	  //memberAjaxDelete.do
	  mappings.put("/memberAjaxDelete.do", new MemberAjaxDeleteController());
	  // fileAdd.do
	  mappings.put("/fileAdd.do", new FileAddController());
	  mappings.put("/fileGet.do", new FileGetController());
	  mappings.put("/fileDel.do", new FileDelController());
  }
  public Controller getController(String key) { // key=>/memberList.do
	  return mappings.get(key);
  }
}
