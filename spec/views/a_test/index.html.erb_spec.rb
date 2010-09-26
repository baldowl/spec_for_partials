require File.dirname(__FILE__) + '/../../spec_helper'

describe 'a_test/index.html.erb' do
  it 'should render the partial' do
    template.should_receive(:render).with(:partial => 'sub_view',
      :locals => {:saying => 'It works!'}).and_return('Rendered from partial')
    render 'a_test/index.html.erb'
    response.should contain('Rendered from partial')
  end
end
