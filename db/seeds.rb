Company.delete_all
Wrapper.delete_all

c = Company.create!(name: 'Test')

c.wrappers.create!
c.wrappers.create!
c.wrappers.create!