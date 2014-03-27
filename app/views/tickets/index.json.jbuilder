json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :tutor_id, :session_type, :student_id, :student, :instructor_id, :course_id, :notes
  json.url ticket_url(ticket, format: :json)
end
