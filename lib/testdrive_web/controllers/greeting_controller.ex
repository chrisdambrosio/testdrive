defmodule TestdriveWeb.GreetingController do
  use TestdriveWeb, :controller

  @guest_name "stranger"

  def get(conn, %{"name" => name}) do
    greeting = greet(name, :get)
    json(conn, greeting)
  end

  def get(conn, _), do: get(conn, %{"name" => @guest_name})

  def post(conn, %{"name" => name}) do
    greeting = greet(name, :post)
    json(conn, greeting)
  end

  def post(conn, _), do: post(conn, %{"name" => @guest_name})

  def greet(name, action) do
    %{
      name: name,
      action: action,
      message: "Hello, #{name}!"
    }
  end
end
