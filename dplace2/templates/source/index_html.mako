<%inherit file="../${context.get('request').registry.settings.get('clld.app_template', 'app.mako')}"/>
<%namespace name="util" file="../util.mako"/>
<%! active_menu_item = "sources" %>
<%block name="title">${_('Sources')}</%block>

<h2>${_('Sources')}</h2>
<p>
    The ethnographic articles and books upon which D-PLACE and its component cross-cultural datasets rely can be
    explored here. Please see the <a href="${req.route_url('datasources')}">data sources</a>
    for an overview of these sources and how they were used.
</p>
<div>
    ${ctx.render()}
</div>
