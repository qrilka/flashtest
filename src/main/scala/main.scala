package ru.qrilka

import ru.circumflex._, core._, web._, freemarker._
import java.util.Date

class Main extends RequestRouter {
  val log = new Logger("ru.qrilka")

  get("/") = {
    ftl("index.ftl")
  }

  get("/good") = {
    ftl("good.ftl")
  }

  post("/good") = {
    flash("message") = "Here I am, folks!"
    redirect("/good")
  }

  get("/bad") = {
    ftl("bad.ftl")
  }

  post("/bad") = {
    flash("message") = "Here I am, folks!"
    redirect("/bad")
  }
}