require 'spec_helper'

describe "application helper" do
  describe "full title" do
    it 'include parameterized title' do
      expect(full_title('foo')).to match(/foo/)
    end
    it 'include de base title' do
      expect(full_title('')).to eq ("Ruby on Rails Tutorial Sample App")
    end
  end
end
