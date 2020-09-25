import React from 'react';

const Message = (props) => {
  const { created_at, author, content } = props.message;
  return (
    <div className="message-container">
      <i className="author">
        <span>{author}</span><span>{content}</span>
        
      </i>
    </div>
  );
};

export default Message;
