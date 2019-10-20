var styles = require('./styles/index.css')


tag App

  def render
    <self.{styles:vbox}>
      <div.{styles:content}>
        <h1.{styles:title}> "mangfold"
        <p.{styles:description}> "A new way to develop static websites in Imba."
        <a href="mailto:alexander@alemayhu.com?subject=Tell me about mangfold"> <h2.{styles:coming}> "coming soon"
Imba.mount <App>
