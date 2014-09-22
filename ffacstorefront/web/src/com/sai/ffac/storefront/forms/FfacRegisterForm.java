/**
 *
 */
package com.sai.ffac.storefront.forms;

import de.hybris.platform.acceleratorstorefrontcommons.forms.RegisterForm;


/**
 * @author tuan.truong
 *
 */
public class FfacRegisterForm extends RegisterForm
{
	private String sapCode; //SAP I or C number

	/**
	 * @return the sapCode
	 */
	public String getSapCode()
	{
		return sapCode;
	}

	/**
	 * @param sapCode
	 *           the sapCode to set
	 */
	public void setSapCode(final String sapCode)
	{
		this.sapCode = sapCode;
	}
}
