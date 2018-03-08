import React from "react";
import { Switch, HashRouter, Route, Link } from "react-router-dom";
import ThankYouFormContainer from "./thank_you_form_container";

const App = () => (
  <div className="app-component">
    <Switch>
      <Route path="/" component={ThankYouFormContainer} />
    </Switch>
  </div>
);

export default App;
