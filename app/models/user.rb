class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable

  has_many :posts, foreign_key: :author_id
  has_many :likes
  has_many :comments

  validates :name, presence: true

  validates :posts_counter, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validates :role, inclusion: { in: %w[admin user], message: 'Invalid role' }

  def admin?
    role == 'admin'
  end

  def three_recent_posts
    posts.order(created_at: :desc).limit(3)
  end

  def generate_token
    self.token = SecureRandom.base58(30)
  end
end
