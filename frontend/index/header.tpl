{extends file='parent:frontend/index/header.tpl'}

{block name="frontend_index_header_css_screen"}
    <link rel="preload" href="/themes/Frontend/Lighthouse/frontend/_public/src/css/critical/startseite.css" as="style">
    <link rel="stylesheet" href="/themes/Frontend/Lighthouse/frontend/_public/src/css/critical/startseite.css">
    {$smarty.block.parent}
{/block}