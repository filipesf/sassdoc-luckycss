<header class="header" role="banner">
  <div class="container">
    {% if package.homepage %}
      <section class="brand-medium">
        <a href="{{ package.homepage }}"><img src="assets/images/logo_full_inline.svg" alt="LuckyCSS* Logo" /></a>
      </section>
    {% else %}
      <section class="brand-medium">
        <img src="assets/images/logo_full_inline.svg" alt="LuckyCSS* Logo" />
      </section>
    {% endif %}
    <div class="sassdoc__searchbar  searchbar">
       <label for="js-search-input" class="visually-hidden">Search</label>
       <div class="searchbar__form" id="js-search">
         <input name="search" type="search" class="searchbar__field" autocomplete="off" autofocus id="js-search-input" placeholder="Search" />
         <ul class="searchbar__suggestions" id="js-search-suggestions"></ul>
       </div>
     </div>
  </div>
</header>
