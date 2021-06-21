defmodule SprytnaWeb.LayoutView do
  use SprytnaWeb, :view

  def get_description() do
    """
    <p>
        Sprytna LLC is a craft digital agency offering small batch custom software and application
        development specifically focused data processing, transformation, and automation.
    </p>
    """
  end

  def get_nav_class(true) do
    "border-weaver-alt border-b-2 text-gray-900"
  end
  def get_nav_class(false) do
    "border-transparent text-gray-500"
  end

  def get_mnav_class(true) do
    "bg-weaver-alt border-weaver-lite text-weaver block pl-3 pr-4 py-2 border-l-4 text-base font-medium"
  end
  def get_mnav_class(false) do
    "border-transparent text-gray-500 hover:bg-gray-50 hover:border-gray-300 hover:text-gray-700 block pl-3 pr-4 py-2 border-l-4 text-base font-medium"
  end

  def get_title("Services"), do: "DATA WEAVING"
  def get_title("About"), do: "ABOUT"
  def get_title("Contact"), do: "CONTACT"
  def get_title(_), do: ""

  def get_leader("Services") do
  """
  <h1>Sprytna Services</h1>
  <p>
    Sprytna LLC is a craft digital agency offering small batch custom software and application development specifically focused data processing, transformation, and automation.
  </p>
  """
  end
  def get_leader("About") do
    """
    <h1>About Sprytna LLC</h1>
    <p>
      Sprytna LLC is a craft digital agency offering small batch custom software and application development specifically for data processing, transformation, and automation.
    </p>
    """

  end
  def get_leader("Contact") do
    """
    <h1>Get in touch</h1>
    <p>
      Reach out by phone or email! If we don't respond right away we will get back to you within 24 hours.
    </p>
    """
  end
  def get_leader(_) do
  ""
  end

  def get_subheading(page_title) do
    case page_title do
      "Services" -> ["automate", "correct and enhance", "export and distribute"]
      "About" -> ["A Little Bit", "About Sprytna"]
      "Contact" -> ["We Look Forward", "To Hearing", "From You!"]
    end
    |> Enum.reduce("", fn ln, acc -> acc <>
      """
      <p class="text-gray-300">#{ln}</p>\n
      """  end)
  end
end
