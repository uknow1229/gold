module WeightHistroysHelper
  def weight_comment(weight)
    if weight < 20
      "#{weight} (痩せ型)"
    else
      "#{weight} (普通または肥満体型)"
    end
  end
end
