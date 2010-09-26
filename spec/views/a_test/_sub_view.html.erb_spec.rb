require File.dirname(__FILE__) + '/../../spec_helper'

describe 'a_test/_sub_view.html.erb' do
  it 'should render "It works!"' do
    render 'a_test/_sub_view.html.erb', :locals => {:saying => 'It works!'}
    response.should contain('It works!')
  end
end
