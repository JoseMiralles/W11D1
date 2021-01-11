json.extract! @guest.do
    json.partial! "api/guests/guest", guest: @guest
end