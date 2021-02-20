# frozen_string_literal: true

# copyright: 2018, The Authors

title 'Sample Section'

# Plural resources can be inspected to check for specific resource details
control 'aws_ec2_instances' do                  
   impact 1.0
   title 'Ensure AWS EC2 plural resource has the correct properties.'
   describe aws_ec2_instances do
    it { should exist }
   end
end
