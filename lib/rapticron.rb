require "rapticron/version"

module Rapticron
  # Your code goes here...
  def security_list
    # create security sources list
    # This is for security updates ONLY
    # TODO-me system('sudo grep "-security" /etc/apt/sources.list | sudo grep -v "#" > /etc/apt/security.sources.list')
  end

  def send_mail
    #send email report
  end

  def update_sources
    # update apt-get sources
    # TODO: system('/usr/bin/apt-get -qq update')
  end

  def generate_list
    # generate list of available updates
    # TODO: system('/usr/bin/apt-get -o Dir::Etc::SourceList=/etc/apt/security.sources.list -q -y --ignore-hold --allow-unauthenticated -s dist-upgrade | /bin/grep ^Inst | /usr/bin/cut -d\  -f2 | /usr/bin/sort')
  end

  def do_config
    # write email
  end

end
