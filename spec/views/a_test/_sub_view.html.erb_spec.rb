require File.dirname(__FILE__) + '/../../spec_helper'

describe 'a_test/_sub_view.html.erb' do
  it 'should render "It works!"' do
    render(:partial => 'sub_view', :locals => {:saying => 'It works!'})
    rendered.should contain('It works!')
  end
end
