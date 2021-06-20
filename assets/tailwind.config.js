module.exports = {
  purge: [
    '../lib/**/*.ex',
    '../lib/**/*.leex',
    '../lib/**/*.eex',
    './js/**/*.js'
  ],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      backgroundImage: theme => ({
        'weaver': "url('/images/weaver.jpeg')",
      }),
      colors: {
        'weaver-green': '#0C2718',
        'weaver-dark': '#445E47',
        'weaver-lite': '#247347',
        'weaver-alt': '#8bc53f',
      },
      fontFamily: {
        'icons': ['Material+Icons'],
        'body': ['Montserrat'],
      },
    },
    minHeight: {
      'small': '25vh',
      'medium': '33vh',
      'large': '40vh',
    }


  },
  variants: {
    extend: {},
  },
  plugins: [],
}
