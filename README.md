# README
===============
ISSUES / TO ADD
===============
Dev boolean colour coding doesn't appear to work
Filter by dynamic current roll id (can only hard code right now)
Tests!
Centre new roll/new photo buttons
Add home button
Mobile friendly
Column widths

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


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
