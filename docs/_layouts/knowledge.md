---
layout: default
---

<div class='well metrics'>
  <ul class="nav nav-tabs">
    {% for i in site.data.sprints %}
    <li class='{{i.class}}'><a data-toggle="tab" class='{{i.class}}' href="#sprint-{{i.number}}">Sprint {{i.number}}</a></li>
    {% endfor %}
  </ul>

  <div class="tab-content">
    {% for i in site.data.sprints %}
      <div id="sprint-{{i.number}}" class="tab-pane fade {{i.class}}">
              <img src='{{site.baseurl}}/static/img/quadros_de_conhecimento/sprint_{{i.number}}.png' title='Quadro de Conhecimento - Sprint {{i.number}}' alt='Quadro de Conhecimento - Sprint {{i.number}}'>
      </div>
    {% endfor %}
  </div>

  <hr>

  <div class="card-deck">
    {% for i in site.data.sprints %}
      <div class="card bg-primary">
        <div class="card-body text-center">
            <p>Sprint {{i.number}}</p>
            <img src='{{site.baseurl}}/static/img/quadros_de_conhecimento/sprint_{{i.number}}.png' title='Quadro de Conhecimento - Sprint {{i.number}}' alt='Quadro de Conhecimento - Sprint {{i.number}}'>
          </div>
        </div>
    {% endfor %}
  </div>
</div>
