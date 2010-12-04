%for a in articles:
<h1>{{a.title}}</h1>
<p>{{!a.content}}</p>
%end
<BR>
%for t in tags:
    {{t[0]}}({{t[1]}})<BR>
%end
