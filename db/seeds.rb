movie = Movie.create!([
  {
    title: "The Big Lebowski", day_of_week: "Tuesday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5,
  },
  {
    title: "The Big Lebowski", day_of_week: "Tuesday", time_of_show: "2:45pm", seat_limit: 10, ticket_price: 5,
  },
  {
    title: "The Big Lebowski", day_of_week: "Tuesday", time_of_show: "7:00pm", seat_limit: 10, ticket_price: 5
  },
   {
    title: "The Big Lebowski", day_of_week: "Thursday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5,
  },
  {
    title: "The Big Lebowski", day_of_week: "Thursday", time_of_show: "2:45pm", seat_limit: 10, ticket_price: 5,
  },
  {
    title: "The Big Lebowski", day_of_week: "Thursday", time_of_show: "7:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Pulp Fiction", day_of_week: "Tuesday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Pulp Fiction", day_of_week: "Tuesday", time_of_show: "2:45pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Pulp Fiction", day_of_week: "Tuesday", time_of_show: "7:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Pulp Fiction", day_of_week: "Thursday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Pulp Fiction", day_of_week: "Thursday", time_of_show: "2:45pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Pulp Fiction", day_of_week: "Thursday", time_of_show: "7:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Brazil", day_of_week: "Tuesday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Brazil", day_of_week: "Tuesday", time_of_show: "2:45pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Brazil", day_of_week: "Tuesday", time_of_show: "7:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Brazil", day_of_week: "Thursday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Brazil", day_of_week: "Thursday", time_of_show: "2:45pm", seat_limit: 10, ticket_price: 5
  },
  {
    title: "Brazil", day_of_week: "Thursday", time_of_show: "7:00pm", seat_limit: 10, ticket_price: 5
  }
  ])

movie = Movie.create(title: "The Big Lebowski", day_of_week: "Tuesday", time_of_show: "12:00pm", seat_limit: 10, ticket_price: 5)
