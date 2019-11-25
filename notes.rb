<%= form_tag products_path, :method => 'get' %>
<% (session[:cart]).each do |product| %> 
    <%= product.name %>
<% end %>



<%= form_for product do |f|%>
    <p>
      <%= f.label :name %>
      <%= f.text_field :name %>
    </p>
      <%= f.submit %>
    <% end %>





    
<%= form_tag products_path, :method => 'get' do %>
  <p>
  
      <%= text_field_tag :product %>  
      <%= hidden_field_tag :authenticity_token, form_authenticity_token %>
      <%= submit_tag "add to cart" %>
<% end %>

<%= session[:cart] %>




<%= form_tag products_path do %>
  <%= text_field_tag :product %>
  <%= hidden_field_tag :authenticity_token, form_authenticity_token %>
  <%= submit_tag "add to cart" %>
  <% end %>
  <h2>Products</h2>
  <ul>
  <% cart.each do |product| %>
    <li><%= product %></li>
  <% end %>
  </ul>