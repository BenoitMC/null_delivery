require "spec_helper"

describe NullDelivery::DeliveryMethod do
  let(:raw_mail) { File.read(__FILE__).split("__END__").last.strip }

  let(:mail) { Mail.new(raw_mail) }

  it "should work" do
    instance = described_class.new
    success = instance.deliver!(mail)
    expect(success).to be true
  end
end

__END__

Date: Wed, 16 Mar 2016 19:12:10 +0100
From: from@example.org
To: to@example.com
Subject: I am the subject!!

I am the body.
