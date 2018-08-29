module TimeHelper

  def compute_countdown(countdown)
    if countdown[:hours] != 0
      "#{countdown[:hours]} h et"
    elsif countdown[:minutes] != 0
      "#{countdown[:minutes]} min et #{countdown[:seconds]} s."
    elsif countdown[:minutes] = 0
      "#{countdown[:seconds]} s."
    end
  end

end
