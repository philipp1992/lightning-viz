import React from 'react';
import { Route } from 'react-router-dom';
import { GraphScene } from './graph/graph-scene';

export class Layout extends React.Component {
  render() {
    return (
      <div className="layout">
        <div className="container-fluid">
          <Route path="/" component={GraphScene} />
        </div>
        <div className="footer">
          <strong>More about Stakenet:</strong> <a target="_blank" href="https://stakenet.info">stakenet.info</a>  | <strong>Code:</strong>  <a target="_blank" href="https://github.com/cwntr/lightning-viz">github.com/cwntr/lightning-viz</a>
        </div>
      </div>
    );
  }
}
