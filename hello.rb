require 'sinatra'
require 'json'

options '/' do
  headers \
    'Allow'   => 'GET',
  'Access-Control-Allow-Origin' => '*'
end

get '/' do
  headers \
    'Allow'   => 'GET',
  'Access-Control-Allow-Origin' => '*',
  'Content' => 'application/json',
  'Content-Type' => 'application/json',
  'Accept' => 'application/json'

  {
    songs: [
      {id: 2,
      title: "Heyy",
      artist: "Lil Baby",
      year: "2022",
      album: "It’s Only Me",
      genre: "unknown",
      video_id: "F-7rQBY8uIQ",
      updated: 2,
      image_url: "https://img.youtube.com/vi/F-7rQBY8uIQ/hqdefault.jpg"},
      {id: 4,
        title: "Tee Grizzley - Robbery Part 5 [Official Video]",
        artist: "Tee Grizzley",
        year: nil,
        album: nil,
        genre: nil,
        video_id: "dfnf3mfGYd0",
        updated: 0,
        image_url: "https://img.youtube.com/vi/dfnf3mfGYd0/hqdefault.jpg"},
      {id: 5,
        title: "Tee Grizzley - Jay & Twan 2 [Official Video]",
        artist: "Tee Grizzley",
        year: nil,
        album: nil,
        genre: nil,
        video_id: "R_mlVh0DE-4",
        updated: 0,
        image_url: "https://img.youtube.com/vi/R_mlVh0DE-4/hqdefault.jpg"},
      {
      id: 3,
        title: "California Breeze",
        artist: "Lil Baby",
        year: "2022",
        album: "It’s Only Me",
        genre: "unknown",
        video_id: "WyhU6Zb_fhY",
        updated: 2,
        image_url: "https://img.youtube.com/vi/WyhU6Zb_fhY/hqdefault.jpg"}
  ]
  }.to_json
end



