# Build a class EmailParser that accepts a string of unformatted
# emails.
def EmailParser

  attr_accessor :emails

  def initiialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/, | /).uniq

end


# The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
