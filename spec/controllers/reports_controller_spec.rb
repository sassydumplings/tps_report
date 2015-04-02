require 'rails_helper'

RSpec.describe ReportsController do

  let(:filename) { "file.csv"}
  it "excepts file upload param" do
    upload = fixture_file_upload(filename)
    post :create, {file: upload}
  end

end