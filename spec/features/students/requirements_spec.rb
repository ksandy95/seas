RSpec.describe "Student Updates" do
  describe "Student Associations" do

    it "The Students section displays all Students in the same list.
    With the end-goal being multi-tenancy, we would like Students to only
    be viewed and managed within the context of a particular school.
    Although a solution involving authentication and subdomains may be more
    appropriate in a production application, a nesting of paths as well as
    the associated back-end components will suffice to meet this requirement
    for now (`/schools/1/students` vs `/students`)" do

      # namespace schools school id and then students

    end

    it "Students should have an additional social security number attribute
    as a means for us to more dependably determine an individual's identity.
    You are encouraged to think about this data point from a security perspective" do

    end

  end
end
