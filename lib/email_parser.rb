# Build a class EmailParser that accepts a string of unformatted
# emails.
def EmailParser

  attr_accessor :list_of_emails

  def initiialize(unformatted_emails)
    @unformatted_emails = unformatted_emails
  end

end


# The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
