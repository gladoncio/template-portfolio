/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './src/**/*.{html,js,jsx,ts,tsx}', // Analiza solo los archivos de la carpeta src
    './public/**/*.html',             // Incluye HTML en la carpeta public
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}

