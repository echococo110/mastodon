# frozen_string_literal: true

require 'rails_helper'

describe Scheduler::Trends::ReviewNotificationsScheduler do
  let(:worker) { described_class.new }

  describe 'perform' do
    it 'runs without error' do
      expect { worker.perform }.to_not raise_error
    end
  end
end
