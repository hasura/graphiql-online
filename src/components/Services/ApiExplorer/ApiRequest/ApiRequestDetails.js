import React, { Component } from 'react';
import PropTypes from 'prop-types';

class ApiRequestDetails extends Component {
  render() {
    const styles = require('../ApiExplorer.scss');
    return (
      <a></a>
    );
  }
}

ApiRequestDetails.propTypes = {
  title: PropTypes.string.isRequired,
  description: PropTypes.string.isRequired,
};

export default ApiRequestDetails;
