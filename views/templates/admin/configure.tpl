{*
* 2007-2020 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2020 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
	<div class="row moduleconfig-header">
		<div class="col-xs-5 text-right">
			<img src="{$module_dir|escape:'html':'UTF-8'}views/img/favicon.cube.gif" />
		</div>
		<div class="col-xs-7 text-left">
			<h2>{l s='Lorem' mod='imghaste'}</h2>
			<h4>{l s='Lorem ipsum dolor' mod='imghaste'}</h4>
		</div>
	</div>

	<hr />

	<div class="moduleconfig-content">
		<div class="row">
			<div class="col-xs-12">
				<p>
					<h4>{l s='CDN, AVIF, PWA, Image Optimization, Service Worker Manager' mod='imghaste'}</h4>
					This Prestashop plugin provides integration with our SaaS <a href="https://www.imghaste.com/" title="Image Service" rel="nofollow ugc">Image Service</a>
					by leveraging the Power of Client Hints.
					<br>
					We've chosen to integrate to PrestaShop using native capabilities (Media Servers)
					<br>
					and we also offer our service worker for maximum redundancy. <br>
					<strong>Core Features:</strong>
					<ul class="ul-spaced">
						<li>{l s='Content Delivery Network' mod='imghaste'}</strong></li>
						<li>{l s='Automatic AVIF, WebP' mod='imghaste'}</li>
						<li>{l s='Progressive Web App' mod='imghaste'}</li>
						<li>{l s='Ability to Resize using Client Hints' mod='imghaste'}</li>
					</ul>

					<strong>Additional gains:</strong>
					<ul class="ul-spaced">
						<li>{l s='White Label' mod='imghaste'}</strong></li>
						<li>{l s='Automatic Integration' mod='imghaste'}</li>
						<li>{l s='Removes Exif Information' mod='imghaste'}</li>
						<li>{l s='Effective Connection Type Detection.' mod='imghaste'}</li>
						<li>{l s='Quality drop on slow 3g or Save Data on.' mod='imghaste'}</li>
						<li>{l s='Backup your images for Disaster recovery.' mod='imghaste'}</li>
						<li>{l s='Works with images coming from CSS files.' mod='imghaste'}</li>
						<li>{l s='Works with images coming from Ajax requests.' mod='imghaste'}</li>
						<li>{l s='Compatible with Caching / Lazy Loading features.' mod='imghaste'}</li>
						<li>{l s='Progressive JPEGs & Interlaced PNGs as Net Gen fallback.' mod='imghaste'}</li>
					</ul>
				</p>


			</div>
		</div>
	</div>
</div>
