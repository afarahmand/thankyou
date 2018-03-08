import React from "react";

class ThankYouForm extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div id="thank_you_page">
        <h1>Send 'Sender' Thank You Note</h1>
        <form>
          <textarea>
            Dear *gifter name*, Thank you for my Crate. I had a lot of fun
            making my project. Thanks *child name*
          </textarea>
          <br />
          <input type="submit" value="Send Note" />
        </form>
      </div>
    );
  }
}

export default ThankYouForm;
