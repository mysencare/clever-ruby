=begin
#Clever API

#The Clever API

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'date'

module Clever

  class Student
    attr_accessor :created

    attr_accessor :credentials

    attr_accessor :district

    attr_accessor :dob

    attr_accessor :ell_status

    attr_accessor :email

    attr_accessor :gender

    attr_accessor :grade

    attr_accessor :graduation_year

    attr_accessor :hispanic_ethnicity

    attr_accessor :home_language

    attr_accessor :id

    attr_accessor :iep_status

    attr_accessor :last_modified

    attr_accessor :location

    attr_accessor :name

    attr_accessor :race

    attr_accessor :school

    attr_accessor :schools

    attr_accessor :sis_id

    attr_accessor :state_id

    attr_accessor :student_number

    attr_accessor :unweighted_gpa

    attr_accessor :weighted_gpa

    attr_accessor :ext

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'created' => :'created',
        :'credentials' => :'credentials',
        :'district' => :'district',
        :'dob' => :'dob',
        :'ell_status' => :'ell_status',
        :'email' => :'email',
        :'gender' => :'gender',
        :'grade' => :'grade',
        :'graduation_year' => :'graduation_year',
        :'hispanic_ethnicity' => :'hispanic_ethnicity',
        :'home_language' => :'home_language',
        :'id' => :'id',
        :'iep_status' => :'iep_status',
        :'last_modified' => :'last_modified',
        :'location' => :'location',
        :'name' => :'name',
        :'race' => :'race',
        :'school' => :'school',
        :'schools' => :'schools',
        :'sis_id' => :'sis_id',
        :'state_id' => :'state_id',
        :'student_number' => :'student_number',
        :'unweighted_gpa' => :'unweighted_gpa',
        :'weighted_gpa' => :'weighted_gpa',
        :'ext' => :'ext'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'created' => :'String',
        :'credentials' => :'Credentials',
        :'district' => :'String',
        :'dob' => :'String',
        :'ell_status' => :'String',
        :'email' => :'String',
        :'gender' => :'String',
        :'grade' => :'String',
        :'graduation_year' => :'String',
        :'hispanic_ethnicity' => :'String',
        :'home_language' => :'String',
        :'id' => :'String',
        :'iep_status' => :'String',
        :'last_modified' => :'String',
        :'location' => :'Location',
        :'name' => :'Name',
        :'race' => :'String',
        :'school' => :'String',
        :'schools' => :'Array<String>',
        :'sis_id' => :'String',
        :'state_id' => :'String',
        :'student_number' => :'String',
        :'unweighted_gpa' => :'String',
        :'weighted_gpa' => :'String',
        :'ext' => :'Hash',
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.has_key?(:'credentials')
        self.credentials = attributes[:'credentials']
      end

      if attributes.has_key?(:'district')
        self.district = attributes[:'district']
      end

      if attributes.has_key?(:'dob')
        self.dob = attributes[:'dob']
      end

      if attributes.has_key?(:'ell_status')
        self.ell_status = attributes[:'ell_status']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.has_key?(:'grade')
        self.grade = attributes[:'grade']
      end

      if attributes.has_key?(:'graduation_year')
        self.graduation_year = attributes[:'graduation_year']
      end

      if attributes.has_key?(:'hispanic_ethnicity')
        self.hispanic_ethnicity = attributes[:'hispanic_ethnicity']
      end

      if attributes.has_key?(:'home_language')
        self.home_language = attributes[:'home_language']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'iep_status')
        self.iep_status = attributes[:'iep_status']
      end

      if attributes.has_key?(:'last_modified')
        self.last_modified = attributes[:'last_modified']
      end

      if attributes.has_key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'race')
        self.race = attributes[:'race']
      end

      if attributes.has_key?(:'school')
        self.school = attributes[:'school']
      end

      if attributes.has_key?(:'schools')
        if (value = attributes[:'schools']).is_a?(Array)
          self.schools = value
        end
      end

      if attributes.has_key?(:'sis_id')
        self.sis_id = attributes[:'sis_id']
      end

      if attributes.has_key?(:'state_id')
        self.state_id = attributes[:'state_id']
      end

      if attributes.has_key?(:'student_number')
        self.student_number = attributes[:'student_number']
      end

      if attributes.has_key?(:'unweighted_gpa')
        self.unweighted_gpa = attributes[:'unweighted_gpa']
      end

      if attributes.has_key?(:'weighted_gpa')
        self.weighted_gpa = attributes[:'weighted_gpa']
      end

      self.ext = if attributes.has_key?(:'ext')
                   attributes[:'ext']
                 else
                   {}
                 end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      ell_status_validator = EnumAttributeValidator.new('String', ["Y", "N", ""])
      return false unless ell_status_validator.valid?(@ell_status)
      gender_validator = EnumAttributeValidator.new('String', ["M", "F", "X", ""])
      return false unless gender_validator.valid?(@gender)
      grade_validator = EnumAttributeValidator.new('String', ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "PreKindergarten", "Kindergarten", "PostGraduate", "Other", "InfantToddler", "TransitionalKindergarten", "Preschool", "13", "Ungraded"])
      return false unless grade_validator.valid?(@grade)
      hispanic_ethnicity_validator = EnumAttributeValidator.new('String', ["Y", "N", ""])
      return false unless hispanic_ethnicity_validator.valid?(@hispanic_ethnicity)
      home_language_validator = EnumAttributeValidator.new('String', ["English", "Albanian", "Amharic", "Arabic", "Bengali", "Bosnian", "Burmese", "Cantonese", "Chinese", "Dutch", "Farsi", "French", "German", "Hebrew", "Hindi", "Hmong", "Ilocano", "Japanese", "Javanese", "Karen", "Khmer", "Korean", "Laotian", "Latvian", "Malay", "Mandarin", "Nepali", "Oromo", "Polish", "Portuguese", "Punjabi", "Romanian", "Russian", "Samoan", "Serbian", "Somali", "Spanish", "Swahili", "Tagalog", "Tamil", "Telugu", "Thai", "Tigrinya", "Turkish", "Ukrainian", "Urdu", "Vietnamese"])
      return false unless home_language_validator.valid?(@home_language)
      race_validator = EnumAttributeValidator.new('String', ["Caucasian", "Asian", "Black or African American", "American Indian", "Hawaiian or Other Pacific Islander", "Two or More Races", "Unknown", ""])
      return false unless race_validator.valid?(@race)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ell_status Object to be assigned
    def ell_status=(ell_status)
      validator = EnumAttributeValidator.new('String', ["Y", "N", ""])
      unless validator.valid?(ell_status)
        fail ArgumentError, "invalid value for 'ell_status', must be one of #{validator.allowable_values}."
      end
      @ell_status = ell_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] gender Object to be assigned
    def gender=(gender)
      validator = EnumAttributeValidator.new('String', ["M", "F", "X", ""])
      unless validator.valid?(gender)
        fail ArgumentError, "invalid value for 'gender', must be one of #{validator.allowable_values}."
      end
      @gender = gender
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] grade Object to be assigned
    def grade=(grade)
      validator = EnumAttributeValidator.new('String', ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "PreKindergarten", "Kindergarten", "PostGraduate", "Other", "TransitionalKindergarten", "InfantToddler", "Preschool", "13", "Ungraded"])
      unless validator.valid?(grade)
        fail ArgumentError, "invalid value for 'grade', must be one of #{validator.allowable_values}."
      end
      @grade = grade
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] hispanic_ethnicity Object to be assigned
    def hispanic_ethnicity=(hispanic_ethnicity)
      validator = EnumAttributeValidator.new('String', ["Y", "N", ""])
      unless validator.valid?(hispanic_ethnicity)
        fail ArgumentError, "invalid value for 'hispanic_ethnicity', must be one of #{validator.allowable_values}."
      end
      @hispanic_ethnicity = hispanic_ethnicity
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] home_language Object to be assigned
    def home_language=(home_language)
      validator = EnumAttributeValidator.new('String', ["English", "Albanian", "Amharic", "Arabic", "Bengali", "Bosnian", "Burmese", "Cantonese", "Chinese", "Dutch", "Farsi", "French", "German", "Hebrew", "Hindi", "Hmong", "Ilocano", "Japanese", "Javanese", "Karen", "Khmer", "Korean", "Laotian", "Latvian", "Malay", "Mandarin", "Nepali", "Oromo", "Polish", "Portuguese", "Punjabi", "Romanian", "Russian", "Samoan", "Serbian", "Somali", "Spanish", "Swahili", "Tagalog", "Tamil", "Telugu", "Thai", "Tigrinya", "Turkish", "Ukrainian", "Urdu", "Vietnamese"])
      unless validator.valid?(home_language)
        fail ArgumentError, "invalid value for 'home_language', must be one of #{validator.allowable_values}."
      end
      @home_language = home_language
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] race Object to be assigned
    def race=(race)
      validator = EnumAttributeValidator.new('String', ["Caucasian", "Asian", "Black or African American", "American Indian", "Hawaiian or Other Pacific Islander", "Two or More Races", "Unknown", ""])
      unless validator.valid?(race)
        fail ArgumentError, "invalid value for 'race', must be one of #{validator.allowable_values}."
      end
      @race = race
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
        created == o.created &&
        credentials == o.credentials &&
        district == o.district &&
        dob == o.dob &&
        ell_status == o.ell_status &&
        email == o.email &&
        gender == o.gender &&
        grade == o.grade &&
        graduation_year == o.graduation_year &&
        hispanic_ethnicity == o.hispanic_ethnicity &&
        home_language == o.home_language &&
        id == o.id &&
        iep_status == o.iep_status &&
        last_modified == o.last_modified &&
        location == o.location &&
        name == o.name &&
        race == o.race &&
        school == o.school &&
        schools == o.schools &&
        sis_id == o.sis_id &&
        state_id == o.state_id &&
        student_number == o.student_number &&
        unweighted_gpa == o.unweighted_gpa &&
        weighted_gpa == o.weighted_gpa
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [created, credentials, district, dob, ell_status, email, gender, grade, graduation_year, hispanic_ethnicity, home_language, id, iep_status, last_modified, location, name, race, school, schools, sis_id, state_id, student_number, unweighted_gpa, weighted_gpa].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else
        # model
        temp_model = Clever.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
