{% if page.comments %}
  <div class="comments" id="comments">
    {% if (theme.duoshuo and theme.duoshuo.shortname) or theme.duoshuo_shortname %}
      <div class="ds-thread" data-thread-key="{{ page.path }}"
           data-title="{{ page.title }}" data-url="{{ page.permalink }}">
      </div>
    {% elseif theme.disqus_shortname %}
      <div id="disqus_thread">
        <noscript>
          Please enable JavaScript to view the
          <a href="//disqus.com/?ref_noscript">comments powered by Disqus.</a>
        </noscript>
      </div>
	 {% elseif theme.changyan_appid and theme.changyan_appkey %}
       <div id="SOHUCS" ></div>
	 {% elseif theme.gentie_productKey %}
       <div id="cloud-tie-wrapper" class="cloud-tie-wrapper"></div>
    {% endif %}
  </div>
{% endif %}
