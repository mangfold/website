tag App
  ### css
html,body {
    width: 100%;
    height: 100%;
    margin: 0px;
    font-family: Arial;
}

body {
    display: flex;
    font-size: 14px;
    align-items: stretch;
    justify-content: center;
    flex-direction: column;
    padding: 30px;
}


.vbox {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: stretch;
}


body,div,form,header,footer,section,input,button,nav,aside,article {
    box-sizing: border-box;
}

div,section,input,ul,main,article,.grow {
    flex: 1 1 auto;
}

input {
    display: block;
    padding: 0px 12px;
    background: transparent;
    border: none;
    font-size: inherit;
    width: 50px;
    height: 24px;
}

button {
    -webkit-appearance: none;
    background: #4a95eb;
    font-size: 13px;
    display: flex;
    align-items: center;
    justify-content: center;
    border: 0px;
    padding: 2px 10px;
    border-radius: 2px;
    color: white;
    margin: 0px 4px;
    flex: 0 0 auto;
    height: 24px;
}

button:hover {
    background: #3a8eef;
}

header,footer {
    flex: 0 0 auto;
    display: flex;
    flex-direction: row;
    justify-content: flex-start;
    align-items: center;
    padding: 10px 6px;
    background: #e8e8e8;
}

ul {
    list-style: none inside none;
    margin: 0;
    padding: 0;
    padding: 10px;
}

.completed {
    text-decoration: line-through;
}

li {
    padding: 8px 12px;
    display: flex;
    flex-direction: row;
    justify-content: flex-start;
    align-items: center;
    border-bottom: 1px solid whitesmoke;
}

.content {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
}

.title {
  font-size: 9rem;
  margin-bottom: 0;
}

.description {
  font-size: 4rem;
  text-align: center;
}

.coming {
  width: 100%;
  text-align: center;
  background: greenyellow;
  padding: 1rem; 
  max-width: 250px;
}

.vbox a {
  text-decoration: none;
}

.coming:hover {
  background: hotpink;
}

@media (max-width: 700px) {
  .description {
    font-size: 3rem;
  }
  .title {
    font-size: 5rem;
  }
}
###
  def render
    <self.vbox>
      <div.content>
        <h1.title> "mangfold"
        <p.description> "A new way to develop static websites in Imba."
        <a href="mailto:alexander@alemayhu.com?subject=Tell me about mangfold"> <h2.coming> "coming soon"
Imba.mount <App>
