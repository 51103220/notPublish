/* Copyright 2016 by Transports Publics Lausanne
 * All rights reserved.
 *
 * Author: ELCA Informatique SA
 */
package ch.tl.spas2.webshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WebshopController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String welcome() {
		return "index";
	}
}