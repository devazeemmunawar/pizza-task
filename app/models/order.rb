 class Order < ApplicationRecord
    enum status: ['iniated', 'in_progress', 'completed']
    
    has_many :order_items
    has_many :items, through: :order_items
 end