class Bosses < Netzke::Basepack::GridPanel
  def configure(c)
    super
    c.model = "Boss"
  end

  include PgGridTweaks
end
