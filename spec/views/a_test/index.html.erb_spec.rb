require File.dirname(__FILE__) + '/../../spec_helper'

describe 'a_test/index.html.erb' do
  it 'should render the partial' do
    render
    view.should render_template(:partial => '_sub_view')
    rendered.should contain('It works!')
  end
end
