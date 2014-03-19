require 'robot'

describe Robot do
  it "beeps with a specific sound" do
    robot = Robot.new("blong")

    expect(robot.beep).to eq "blong"
  end
end