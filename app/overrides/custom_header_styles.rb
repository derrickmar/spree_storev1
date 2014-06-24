Deface::Override.new(:virtual_path => 'spree/shared/_nav_bar',
  :name => 'add_sale_price_to_product_edit',
  :remove => "#search-bar",
  :original => "<li id='search-bar' data-hook>
      <%= render :partial => 'spree/shared/search' %>
    </li>")