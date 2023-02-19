class Report < ApplicationRecord
  validates :date, {presence: true}
  validates :reporter_name, {presence: true}
  validates :member_vm_name, {presence: true}
  validates :event_name, {presence: true}
  validates :category, {presence: true}
  validates :report_detail, {presence: true}
end
