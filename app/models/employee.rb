class Employee < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable


   mount_uploader :document, DocumentUploader



  ROLES = %w[admin  employee].freeze

  def admin?
  	self.role == "admin"
  end

  def employee?
  	self.role == "employee"
  end

end
