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
      'small': '15em',
      'medium': '20em',
      'large': '30em',
      'xlarge': '35em',
      '2xlarge': '40em',
    }


  },
  variants: {
    extend: {},
  },
  plugins: [],
}
