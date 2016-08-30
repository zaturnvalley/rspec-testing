class MailBox
  attr_reader :letters, :packages

  def initialize(letters, packages)
    @letters = letters
    @packages = packages
  end

  def add_letter
    @letters += 1
  end

  def add_package
    @packages += 1
  end

  def clear
    @packages = 0
    @letters = 0
  end
end
