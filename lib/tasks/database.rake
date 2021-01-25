namespace :database do
  desc "Setup some dummy data for a QA environment"
  task setup_qa_env: :environment do
    bris = Uni.find(1)
    bris.create_assessment_method(coursework_ratio: 0.3)
  end
end
