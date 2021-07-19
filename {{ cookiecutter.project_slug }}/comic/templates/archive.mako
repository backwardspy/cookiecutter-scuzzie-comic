<%inherit file="base.mako"/>
<h1>Archive</h1>
<ul>
    % for volume in comic.each_volume():
        <li>
            <a href="${volume.url}">${volume.title}</a>
        </li>
    % endfor
</ul>
