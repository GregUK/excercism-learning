class PhoneNumber
  def self.clean(pnum)
    pnum = pnum.gsub(/\D/, '')
    pnum.sub!("1", "") if pnum.start_with?("1")
    return nil if pnum.length > 10
    pnum = pnum.scan(/^[2-9]\d{2}[2-9]\d{6}/)
    if pnum.empty? then
      nil
    else
      pnum[0]
    end
  end
end

