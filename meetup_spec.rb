require './meetup.rb'

describe Meetup do
  let(:meetup) { Meetup.new }

  ## Features we want:
  # - get the list of attendees
  # - start with an empty list of attendees
  # - add attendees
  # - get the total number of attendees

  describe '#attendees' do
    # it { expect(meetup).to respond_to(:attendees) }
    # it { expect(meetup.attendees).to be_a Array }
  end

  describe '#initialize' do
    # it { expect(meetup.attendees).to eq [] }
  end

  describe '#add_attendee' do
    # it { expect(meetup).to respond_to(:add_attendee) }
    # it { expect(meetup).to respond_to(:add_attendee).with(1).argument }
    # it { expect(meetup.add_attendee('JP')).to eq ['JP'] }

    # context 'with some attendees' do
    #   before do
    #     meetup.add_attendee 'Foo'
    #     meetup.add_attendee 'Bar'
    #   end

    #   it { expect { meetup.add_attendee 'JP' }.to change(meetup.attendees, :count).by(1) }
    #   it { expect(meetup.add_attendee 'JP').to eq ['Foo', 'Bar', 'JP'] }
    # end
  end

  describe '#number_of_attendees' do
    # it { expect(meetup).to respond_to(:number_of_attendees) }
    # it { expect(meetup.number_of_attendees).to eq 0 }

    # context 'with some attendees' do
    #   before do
    #     5.times do |i|
    #       meetup.add_attendee "Attendee ##{i}"
    #     end
    #   end

    #   it { expect(meetup.number_of_attendees).to eq 5 }
    # end
  end
end