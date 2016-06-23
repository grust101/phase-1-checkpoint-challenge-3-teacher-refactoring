require_relative 'teaching_person'
class Teacher < Teaching_person
  attr_reader :performance_rating

RATING = 90
RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  def initialize(options={})
    super
    @target_raise = 1000
  end
end
