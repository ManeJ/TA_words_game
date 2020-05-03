import Typed from 'typed.js';

const loadDynamicHeaderText = () => {
  new Typed('#header-typed-text', {
    strings: ["Well !", "Show me..", "..what U got!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicHeaderText };
