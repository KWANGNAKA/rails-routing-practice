Rails.application.routes.draw do
    get 'home/index'  # กำหนด route สำหรับแสดงหน้า home
    root 'home#index'  # กำหนด root path
  end
  