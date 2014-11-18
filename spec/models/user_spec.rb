describe User do

#test both min and max validation attributes are present
    it { should ensure_length_of(:password).is_at_least(6) }

    it { should ensure_length_of(:password).is_at_most(20)}

    it { should ensure_length_of(:email).is_at_most(255)}

    #add test for have_many assocaiton
    it { should have_many(:lists) }

end