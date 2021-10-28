# README
===============
SETUP
===============

Created in Rails 6.1.4.1

1) extract .zip
2) Navigate to directory in CLI
3) Run "bundle exec rails webpacker:install"
4) Create database with "rails db:schema:load"
5) Seed database with sample data with "rails db:seed"
6) Start local server with "rails s"
7) Navigate to "localhost:3000/rolls" in your browser


===============
ISSUES / TO ADD
===============
Write readme in markdown
Filter photos by dynamic current roll_id (can only hard code right now)
Tests!
Add home button
Autopopulate roll number field on new photo form
Mobile friendly

Long term:
Connect to desktop side EXIF rewriter
Styling

============
INTRODUCTION
============
Analog Exif is a simple web app to record EXIF style data when taking film
photos. When practicing digital photography, every photo contains a wealth of
EXIF metadata such as shutter speed, aperture, flash fire mode as well as many
other camera settings.

Obviously when using a film camera, none of this information is recorded
automatically and so must be recorded somehow by the photographer. This can be
done in a notebook with pen and paper but these are easy to lose or forget. A
web app means the photographer always has a method to record EXIF data with them
(on their phone).

============
   USAGE
============
The Analog Exif homepage presents the user with a blank table and options to
create a new film roll or a new photo. Note that you must create at least one
film roll before being able to add any photos. Clicking the New Roll button will
bring up a form with the following fields:

  -- Start: Date the film roll was loaded
  -- End: Date the film roll was completed
  -- Stock: The film stock in use (Ektar, Portra, Delta 3200 etc)
  -- Format: The film format in use (35mm, 120, 4x5 etx)
  -- ISO: The ISO sensitivity of the film
  -- Push/Pull: Any push or pull stop levels
  -- Camera: Which camera the film was loaded into
  -- Current: Tick box if the film is currently loaded into a camera
  -- Dev: Tick box if the film has been developed
  -- Scan: Tick box if the film has been scanned
  -- Notes: Any freeform notes

  After filling in the form, click Submit and the roll will be saved to the database.
  It is now possible to add individual photos by clicking "Edit" next to the relevant
  roll and then clicking "New Photo". Once again, fill in the short form and click
  "Submit"
