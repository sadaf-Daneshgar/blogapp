require 'rails_helper'

RSpec.describe 'Post show page', type: :feature do
  let(:user) { FactoryBot.create(:user) }
  let(:post) { FactoryBot.create(:post, author: user) }
  let(:comments) { FactoryBot.create_list(:comment, 5, author: user, post:) }

  before do
    comments
    visit user_post_path(user, post)
  end

  describe 'Post show page' do
    it 'displays post text' do
      expect(page).to have_content(post.text)
    end

    it 'displays post likes count' do
      expect(page).to have_content(post.likes_counter)
    end

    it 'displays post comments count' do
      expect(page).to have_content(post.comments_counter)
    end

    it 'displays all comments' do
      comments.each do |comment|
        expect(page).to have_content(comment.text)
      end
    end

    it 'displays all comments authors' do
      comments.each do |comment|
        expect(page).to have_content(comment.author.name)
      end
    end
  end
end
