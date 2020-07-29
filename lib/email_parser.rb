class EmailParser
  attr_accessor :emails

  def initialize(emails)
    self.emails = emails
  end

  def parse
    results = self.emails.scan(/(\w\w*@\w\w*\.\w\w*)/)
    results.flatten.uniq
  end
end