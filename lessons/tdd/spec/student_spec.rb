require './lib/student'

RSpec.describe Student do
  it 'exits' do
    student = Student.new("Jesse", 1)

    expect(student).to be_a(Student)
  end

  it 'has a name' do
    student = Student.new("Jesse", 1)

    expect(student.name).to eq("Jesse")
  end

  it 'is in a mod' do
    student = Student.new("Jesse", 1)

    expect(student.mod).to eq(1)
  end

  it 'can say the mod' do
    student = Student.new("Jesse", 1)

    expect(student.say_mod("I'm in Mod")).to eq("I'm in Mod 1")
  end

  it 'has skills' do
    student = Student.new("Jesse", 1)

    expect(student.skills).to eq([])
  end

  it 'can learn' do
    student = Student.new("Sophocles", 1)
    student.learn("testing")

    expect(student.learn).to eq("testing")
  end

  it 'can learn more' do
    student = Student.new("Sophocles", 1)

    expect(student.learn).to eq("testing", "mocks")
  end
  
  it 'gets promoted' do
    student = Student.new("Sophocles", 1)


    expect(student.say_mod("I'm in Mod")).to eq ("I'm in Mod 2")
  end
    
  
end