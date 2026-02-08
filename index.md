---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
---
<div class="col-10 col-lg-8">
    <div class="row justify-content-center my-2">
        <div class="col-12 bio">
            {% for page in site.pages %}
                {% if page.name == "bio.md" %}
                    {{ page.content }}
                {% endif %}
            {% endfor %}
        </div>
    </div>
    <hr />
    <div class="row justify-content-center links text-center my-2">
        <div class="col-auto mx-auto">
            <a data-target="news" class="content-button">News</a>
        </div>
        <div class="col-auto mx-auto">
            <a data-target="research" class="content-button">Research</a>
        </div>
        <div class="col-auto mx-auto">
            <a data-target="publications" class="content-button">Publications</a>
        </div>
        <div class="col-auto mx-auto">
            <a data-target="thesis" class="content-button">Thesis</a>
        </div>
        <div class="col-auto mx-auto">
            <a data-target="projects" class="content-button">Projects</a>
        </div>
        <div class="col-auto mx-auto">
            <a data-target="teaching" class="content-button">Teaching</a>
        </div>
        <div class="col-auto mx-auto">
            <a data-target="notes" class="content-button">Notes from the Underground</a>
        </div>
        
    </div>
    <hr />
    <div class="row justify-content-center">
        <div class="col-12">
            <div id="news-container" class="content-section d-none"> {% include news.html %} </div>
            <div id="research-container" class="content-section d-none"> {% include research.html %} </div>
            <div id="publications-container" class="content-section d-none"> {% include publications.html %} </div>
            <div id="projects-container" class="content-section d-none"> {% include projects.html %} </div>
            <div id="thesis-container" class="content-section d-none"> {% include thesis.html %} </div>
            <div id="notes-container" class="content-section d-none"> {% include notes.html %} </div>
            <div id="teaching-container" class="content-section d-none"> {% include teaching.html %} </div>
        </div>
    </div>
</div>
