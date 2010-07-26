class Ticket < ActiveRecord::Base
  STATUS   = %w( open close )
  PRIORITY = %w( high low medium )

  belongs_to :project
  belongs_to :user

  validates_presence_of   :name, :description, :priority, :status, :project
  validates_associated    :project
  validates_uniqueness_of :name
  validates_inclusion_of  :priority, :in => PRIORITY
  validates_inclusion_of  :status,   :in => STATUS
  
  after_save :notify_owner
  
protected
  def notify_owner
    TicketNotifications.update(self).deliver
  end
  
end