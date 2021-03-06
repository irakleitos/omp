{**
 * templates/controllers/tab/manageCatalog/category.tpl
 *
 * Copyright (c) 2014-2017 Simon Fraser University
 * Copyright (c) 2003-2017 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Catalog management category tab content.
 *}

{* Help Link *}
{help file="catalog.md#categories-and-series" class="pkp_help_tab"}

{url|assign:categoryMonographsGridUrl router=$smarty.const.ROUTE_COMPONENT component="grid.manageCatalog.CategoryMonographsGridHandler" op="fetchGrid" escape=false}
{load_url_in_div id="categoryMonographsGridContainer" url=$categoryMonographsGridUrl}
