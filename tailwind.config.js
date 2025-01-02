/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './src/**/*.{html,js,jsx,ts,tsx}', // Analiza solo los archivos de la carpeta src
    './public/**/*.html',             // Incluye HTML en la carpeta public
  ],
  theme: {
    extend: {
      animation: {
        blink: 'blink 1s steps(2, start) infinite', // Agrega la animación de parpadeo
      },
      keyframes: {
        blink: {
          '0%, 100%': { opacity: 1 }, // El cursor está visible al inicio y al final
          '50%': { opacity: 0 },      // El cursor se oculta en la mitad del ciclo
        },
      },
    },
  },
  plugins: [],
};
