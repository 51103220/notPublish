/* Copyright 2016 by Transports Publics Lausanne
 * All rights reserved.
 *
 * Author: ELCA Informatique SA
 */
package ch.tl.spas2.webshop;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class WebshopWebInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {
	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[] { WebshopWebConfig.class };
	}

	@Override
	protected String[] getServletMappings() {
		return new String[] { "/" };
	}

	@Override
	protected Class<?>[] getRootConfigClasses() {
		return new Class[] { };
	}
}
