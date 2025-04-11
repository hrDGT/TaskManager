# frozen_string_literal: true

require 'database_cleaner/active_record'

DatabaseCleaner[:active_record].strategy = DatabaseCleaner::ActiveRecord::Truncation.new(only: ['users'])

DatabaseCleaner[:active_record].strategy = DatabaseCleaner::ActiveRecord::Deletion.new(except: ['users'])
