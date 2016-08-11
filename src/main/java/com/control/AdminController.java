/*package com.niit.newnew.controller;
	

	import org.springframework.beans.factory.annotation.Autowired;
	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;
	import org.springframework.web.servlet.ModelAndView;

	import com.niit.newnew.dao.CategoryDAO;
	import com.niit.newnew.dao.ProductDAO;
	import com.niit.newnew.dao.SupplierDAO;
	import com.niit.newnew.model.Category;
	import com.niit.newnew.model.Product;
	import com.niit.newnew.model.Supplier;

	@Controller
	public class AdminController {
		
		@Autowired
		private Product product;

		

		@Autowired
		private Category category;
		
		
		
		@Autowired
		private CategoryDAO categoryDAO;
		
		
		@Autowired
		private ProductDAO productDAO;

		
		@RequestMapping("/manageCategories")
		public ModelAndView categories() {
			ModelAndView mv = new ModelAndView("/home");
			mv.addObject("category", category);
			mv.addObject("isAdminClickedCategories", "true");
			mv.addObject("categoryList", categoryDAO.list());
			return mv;
		}

		@RequestMapping("/manageProducts")
		public ModelAndView suppliers() {
			ModelAndView mv = new ModelAndView("/home");
			mv.addObject("product", product);
			mv.addObject("isAdminClickedProducts", "true");
			mv.addObject("productList", productDAO.list());
			return mv;
		}

		

	}


}
*/