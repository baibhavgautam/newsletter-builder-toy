# Newsletter app

Newsletter app allows you to build a newsletter. The newsletter should be consistent across

{ Email eDM, http weblink, preview display panel }



- widgets
  - celebration
  - classes_and_events
  - core_value
  - extras
  - new-people
  - photo-only
  - photo_plus_poll
  - photo_plus_text
  - text
  - video
  - video_plus_text

- newsletter { Email eDM, http weblink, preview display panel }
- newsletter builder



Newsletter has
  - name
  - subject_line

# GUI

- Make new newsletter form
- Builder Page
  - Preview Panel
    - Save & Preview Button
    - Display Panel

  - Widgets Panel
    - Toolbox and Anchors Buttons, Edit Form switches on and off
    - List of 11 widgets. Each draggable and droppable in an area inside Display Panel


# Widgets Info  

- Widget:
  - attributes: name, background_color


- Celebration
  - attributes: employee_name, divison, milestone, date

- ClassAndEvent
  - attributes: description, event_location, start_date, end_date

- CoreValue
  - attributes: image_url

- Extra
  - attributes: image_file, headline

- NewPeople
  - attributes: { image_file, employee_name, job_title, branch } * 3

- PhotoGroup
  - attributes: { image_file } * 3


- PhotoOnly
  - attributes: image_file

- PhotoPlusText
  - attributes: attributes: title, image_file

- PhotoWithCaption
  - attributes: image_file, caption

- PhotoPlusPoll
  - attributes: image_file, poll_name

- Text
  - attributes: content

- PhotoPlusText
  - attributes: image_file, title

- Video
  - attributes: video_url

- VideoPlusText
  - attributes: video_url, title



## Unique attributes:

- name, background_color
- employee_name, divison, milestone, date
- description, event_location, start_date, end_date
- image_url
- image_file, headline
- job_title, branch
- title
- caption
- poll_name
- content
- video_url



name  background_color  employee_name  divison  milestone  date
description  event_location  start_date  end_date  image_url  image_file  
headline  job_title  branch  title  caption  poll_name  content  video_url  

= 20 columns
# Use Single Table Inheritance?  



Widget renamed to Article
Each article has a content column - jsonb type in psql db





















Use json column in Article table
