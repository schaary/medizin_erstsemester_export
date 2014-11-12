# encoding: utf-8

class Account
  attr_accessor :uid, :firstname, :lastname, :date_of_birth, :matrikel, :mail

  def initialize firstname: nil, lastname: nil, date_of_birth: nil, uid: nil, mail: nil, matrikel: nil
    @firstname = firstname
    @lastname = lastname
    @date_of_birth = date_of_birth
    @uid = uid
    @mail = mail
    @matrikel = matrikel
  end
end
