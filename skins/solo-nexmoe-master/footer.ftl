<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-present, b3log.org

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<script src="https://cdn.jsdelivr.net/npm/mdui@0.4.3/dist/js/mdui.min.js"></script>
<script type="text/javascript" src="${staticServePath}/js/common.min.js?${staticResourceVersion}"
        charset="utf-8"></script>
<#if customVars.bg??>
<#else>
    <script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/canvas.js?${staticResourceVersion}"
            charset="utf-8"></script>
</#if>

<script src="${staticServePath}/skins/${skinDirName}/js/app.js?${staticResourceVersion}"></script>
<script src="https://cdn.jsdelivr.net/npm/lazysizes@5.1.0/lazysizes.min.js"></script>
<script type="text/javascript" src="${staticServePath}/js/common.min.js?${staticResourceVersion}"
        charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/common.js?${staticResourceVersion}"
        charset="utf-8"></script>
<#include "../../common-template/label.ftl">
${plugins}
<script>
    console.clear();
</script>