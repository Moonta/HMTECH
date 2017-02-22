package first.sample.controller;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import first.common.common.CommandMap;
import first.sample.service.SampleService;

@Controller
public class SampleController {
	Logger log = Logger.getLogger(this.getClass());
	
	@Resource(name="sampleService")
	private SampleService sampleService;
	
	@RequestMapping(value="/sample/openBoardList.do")
    public ModelAndView openBoardList(CommandMap commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/sample/boardList");
    	
    	List<Map<String,Object>> list = sampleService.selectBoardList(commandMap.getMap());
    	mv.addObject("list", list);
    	
    	return mv;
    }
	
	@RequestMapping(value="/sample/openBoardWrite.do")
	public ModelAndView openBoardWrite(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/boardWrite");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/insertBoard.do")
	public ModelAndView insertBoard(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("redirect:/sample/openBoardList.do");
		
		sampleService.insertBoard(commandMap.getMap());
		
		return mv;
	}
	
	@RequestMapping(value="/sample/openBoardDetail.do")
	public ModelAndView openBoardDetail(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/boardDetail");
		
		Map<String,Object> map = sampleService.selectBoardDetail(commandMap.getMap());
		mv.addObject("map", map);
		
		return mv;
	}
	
	@RequestMapping(value="/sample/openBoardUpdate.do")
	public ModelAndView openBoardUpdate(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/boardUpdate");
		
		Map<String,Object> map = sampleService.selectBoardDetail(commandMap.getMap());
		mv.addObject("map", map);
		
		return mv;
	}
	
	@RequestMapping(value="/sample/updateBoard.do")
	public ModelAndView updateBoard(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("redirect:/sample/openBoardDetail.do");
		
		sampleService.updateBoard(commandMap.getMap());
		
		mv.addObject("IDX", commandMap.get("IDX"));
		return mv;
	}
	
	@RequestMapping(value="/sample/deleteBoard.do")
	public ModelAndView deleteBoard(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("redirect:/sample/openBoardList.do");
		
		sampleService.deleteBoard(commandMap.getMap());
		
		return mv;
	}
	
	@RequestMapping(value="/sample/index.do")
	public ModelAndView index(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/index");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/company1.do")
	public ModelAndView company1(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/company1");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/company2.do")
	public ModelAndView company2(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/company2");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/company3.do")
	public ModelAndView company3(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/company3");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/company4.do")
	public ModelAndView company4(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/company4");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/product.do")
	public ModelAndView product(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/product");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/product1.do")
	public ModelAndView product1(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/product1");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/product2.do")
	public ModelAndView product2(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/product2");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/product3.do")
	public ModelAndView product3(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/product3");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/product4.do")
	public ModelAndView product4(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/product4");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/product5.do")
	public ModelAndView product5(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/product5");
		
		return mv;
	}
	
	@RequestMapping(value="/sample/technology.do")
	public ModelAndView technology(CommandMap commandMap) throws Exception{
		ModelAndView mv = new ModelAndView("/sample/technology");
		
		return mv;
	}
}
