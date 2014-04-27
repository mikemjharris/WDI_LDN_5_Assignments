# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.delete_all
Category.delete_all
Ingredient.delete_all
IngredientsRecipe.delete_all

recipes = Recipe.create([
  { title:"This is why we can't have nice things w. Aliens", description:"Stop the kind aliens from fixing humanity's problems and ruining your profits", prep_time: 9, instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"This is why we can't have nice things w. God(s)", description:"Holy salvation?! Not on your watch.", prep_time: 8, instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Total destruction, from mountain to shore", description:"Classic Gargamel", prep_time: 16, instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Zombie Apocalypse (voodoo)", description:"No one will see the voodoo that you will do so well coming.", prep_time: 14, instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Zombie Apocalypse (Umbrella Corp.)", description:"Any global conglomerate will do.", prep_time: 60, instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Vampire Apocalypse (Umbrella Corp.", description:"Any global conglomerate will do.", prep_time: 72, instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Demon Ascension", description:"This is a long game.", prep_time: 840 , instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Global Banking Failure", description:"Not for the faint of heart.", prep_time: 32 , instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" },
  { title:"Sharknado", description:"You're going to need a bigger boat.", prep_time: 840 , instructions: "Odd Future normcore synth plaid, Vice Godard literally flexitarian DIY slow-carb kale chips gentrify XOXO four loko. Kale chips Banksy gastropub, mumblecore fanny pack biodiesel cliche occupy squid letterpress farm-to-table organic 3 wolf moon.", image:"" }
 ])

ingredients = Ingredient.create([
  { name: "time machine" },
  { name: "crypto-currency" },
  { name: "puglistic extraterrestrials" },
  { name: "friendly extraterrestrials" },
  { name: "enriched uranium" },
  { name: "weapons grade plutonium" },
  { name: "genie-containing lamp" },
  { name: "mercenaries" },
  { name: "mad scientist(s)" },
  { name: "demi-gods" },
  { name: "God(s)" },
  { name: "bodies (dead or alive)" },
  { name: "hurricane" },
  { name: "earthquake" },
  { name: "one or more of the four horsemen" },
  { name: "horcrux" },
  { name: "dark magicks tome" },
  { name: "ninjas" },
  { name: "submarine" },
  { name: "rage virus" },
  { name: "ebola" }
  ])

categories = Category.create([
  { name: "Apocalypse", image: '<svg version="1.1" id="Your_Icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="13.266 0 73.472 100" enable-background="new 13.266 0 73.472 100" xml:space="preserve"><path d="M23.353,34.17c1.168,3.312,4.326,5.688,8.039,5.688c2.765,0,5.222-1.318,6.779-3.359c1.246,1.686,3.118,2.88,5.273,3.241c1.047,4.205,4.848,7.321,9.376,7.321c4.103,0,7.603-2.555,9.008-6.161c1.035,0.411,2.163,0.638,3.343,0.638c4.299,0,7.899-2.99,8.839-7.004c0.979,0.336,2.027,0.522,3.121,0.522c5.305,0,9.606-4.3,9.606-9.604c0-5.269-4.243-9.545-9.498-9.603c-1.336-3.388-4.638-5.788-8.497-5.788c-3.855,0-7.149,2.388-8.491,5.764c-0.797-0.439-1.66-0.767-2.574-0.964c0.002-0.112,0.008-0.223,0.008-0.335C57.685,6.504,51.181,0,43.158,0c-7.814,0-14.185,6.17-14.51,13.905c-1.417-0.695-3.011-1.087-4.697-1.087c-5.902,0-10.685,4.784-10.685,10.685C13.264,29.205,17.729,33.861,23.353,34.17z"/><g><path d="M65.236,43.64c-0.506,0-1.008-0.031-1.507-0.089c-2.441,3.483-6.43,5.611-10.843,5.611c-5.353,0-10.083-3.18-12.161-7.955c-0.888-0.332-1.73-0.768-2.509-1.298c-1.968,1.327-4.302,2.049-6.758,2.049c-0.299,0-0.596-0.014-0.892-0.036c-0.087,0.403-0.135,0.819-0.135,1.247c0,3.256,2.641,5.896,5.896,5.896c0.036,0,0.071-0.004,0.106-0.005c-0.064,0.388-0.106,0.784-0.106,1.191c0,3.911,3.17,7.081,7.081,7.081c3.307,0,6.078-2.271,6.855-5.335c0.159-0.039,0.318-0.076,0.476-0.124c0.523,3.099,3.212,5.459,6.459,5.459c3.623,0,6.559-2.936,6.559-6.558c0-0.277-0.021-0.55-0.055-0.818c0.59,0.139,1.208,0.22,1.843,0.22c4.444,0,8.051-3.604,8.051-8.049c0-0.512-0.051-1.013-0.142-1.499C71.226,42.521,68.352,43.64,65.236,43.64z"/></g><g><path d="M63.196,84.069c-3.962,0.821-8.43,1.26-13.071,1.26c-4.642,0-9.112-0.438-13.072-1.263c-4.092,4.753-9.678,7.29-9.678,7.29c0,4.774,10.186,8.644,22.75,8.644s22.75-3.869,22.75-8.644C72.875,91.356,67.289,88.819,63.196,84.069z"/><path d="M50.125,77.767c3.231,0,6.408-0.243,9.312-0.702c-1.141-4.294-1.927-11.099-2.454-17.401c-0.419,0.062-0.849,0.099-1.286,0.099c-2.06,0-3.971-0.698-5.487-1.889c-1.575,1.196-3.53,1.889-5.619,1.889c-0.449,0-0.89-0.041-1.323-0.103c-0.526,6.302-1.314,13.109-2.456,17.404C43.718,77.523,46.895,77.767,50.125,77.767z"/></g><path d="M60.051,65.345c0.223,1.481,0.469,2.876,0.733,4.135c1.958,0.353,3.782,0.801,5.421,1.343c4.197,1.389,5.614,2.875,5.863,3.342c-0.249,0.465-1.665,1.954-5.863,3.339c-4.373,1.447-10.081,2.243-16.08,2.243c-5.997,0-11.707-0.796-16.08-2.243c-4.197-1.385-5.616-2.874-5.865-3.339c0.249-0.467,1.667-1.953,5.865-3.342c1.637-0.542,3.462-0.99,5.419-1.343c0.267-1.259,0.512-2.653,0.734-4.135c-9.396,1.435-16.005,4.841-16.005,8.818c0,5.271,11.608,9.543,25.931,9.543c14.322,0,25.931-4.271,25.931-9.543C76.057,70.186,69.447,66.779,60.051,65.345z"/></svg>' },
  { name: "Biological Pandemic", image: '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="-346 256 100 100" enable-background="new -346 256 100 100" xml:space="preserve"><g id="Layer_1"><g id="Layer_2"></g></g><g id="Layer_3"></g><g id="Layer_2_1_"><circle cx="-304.201" cy="324.226" r="2.406"/><circle cx="-307.366" cy="315.756" r="2.406"/><g><path d="M-267.958,296.541c2.959,0.531,5.268,2.005,6.676,4.265c1.764,2.837,2.045,6.813,0.787,11.199 c-0.178,0.623-0.393,1.216-0.633,1.788c-2.141,5.054-6.736,8.245-11.396,8.245c-0.926,0-1.852-0.127-2.762-0.388 c-1.135-0.326-1.791-1.511-1.465-2.645c0.326-1.137,1.518-1.792,2.645-1.466c3.441,0.996,7.316-1.346,9.041-5.418 c0.178-0.413,0.332-0.848,0.461-1.3c0.904-3.157,0.793-5.985-0.311-7.754c-0.771-1.239-2.014-1.998-3.797-2.317 c-2.615-0.47-5.691,0.518-6.633,3.793c-0.322,1.134-1.504,1.79-2.645,1.466c-1.133-0.323-1.791-1.509-1.465-2.645 c0.338-1.187,0.877-2.238,1.555-3.158l-23.106,12.359l4.102,16.063h34.953c8.107-7.169,14.777-20.782,14.777-32.082 c0-4.022-0.631-8.007-1.779-11.826l-21.875,11.701C-269.897,296.355-268.944,296.363-267.958,296.541z"/><path d="M-296.2,332.908l-9.728,9.549h-2.636c-8.558,0-12.544-3.992-12.544-12.561v-10.891h-9.476 c-0.473,0-0.858-0.386-0.858-0.86c0-0.104,0.013-0.188,0.028-0.246l8.154-14.324l18.269,6.271l54.572-29.19 c-5.719-13.785-18.539-24.437-34.363-24.569c-16.903-0.142-34.039,10.876-37.466,28.41c-0.718,3.108-1.533,11.228-1.533,11.228 l-0.195,0.46l-1.248,2.193l-5.028-1.725l-0.908,0.685c-0.187,0.142-18.616,14.378-10.994,36.621 c7.012,20.468,28.803,20.693,29.039,20.693c0.001,0,0.001,0,0.001,0h0.873l8.064-7.918h0.06V356h40.603l0.264-23.092H-296.2z M-309.374,292.626c2.07,0,3.743,1.677,3.743,3.744c0,2.067-1.673,3.744-3.743,3.744c-2.067,0-3.744-1.677-3.744-3.744 C-313.118,294.304-311.441,292.626-309.374,292.626z M-313.958,350.342c-3.774-0.233-18.798-2.151-24.15-17.768 c-5.786-16.887,5.382-28.232,8.677-31.117l2.054,0.705l-7.832,13.762l-0.097,0.189c-0.27,0.61-0.413,1.314-0.413,2.032 c0,2.833,2.304,5.138,5.136,5.138h5.199v6.613c0,10.288,5.371,16.187,15.16,16.78L-313.958,350.342z"/></g></g></svg>' },
  { name: "Economic Collapse", image: '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Calque_1" x="0px" y="0px" viewBox="125 0 100 100" enable-background="new 125 0 100 100" xml:space="preserve"><g><polygon points="145.01,75.75 215.42,75.75 215.42,80.09 134.59,80.09 134.59,65.34 130.64,65.34 130.64,61 134.59,61 134.59,50.95 130.64,50.95 130.64,46.61 134.59,46.61 134.59,36.57 130.64,36.57 130.64,32.23 134.59,32.23 134.59,24.74 138.94,24.74 138.94,32.23 143.17,32.23 143.17,36.57 138.94,36.57 138.94,46.61 143.17,46.61 143.17,50.95 138.94,50.95 138.94,61 143.17,61 143.17,65.34 138.94,65.34 138.94,74.2 143.53,71.6 148.07,54 157.52,57.45 162.09,45.86 171.67,25.32 202.33,65.19 211.92,67.38 213.07,64.78 216.21,69.1 219.36,73.42 214.04,73.99 208.73,74.55 210.12,71.43 199.84,69.08 172.58,33.63 166.05,47.64 160.01,62.98 151.08,59.72 147.27,74.47 "/></g><g><g><path d="M174.895,63.902c-1.886-0.418-3.572-1.486-3.572-3.356c0-2.237,1.687-3.373,3.572-3.406v-1.202h1.236v1.202 c1.286,0.033,2.321,0.567,3.424,1.653l-1.303,1.286c-0.668-0.652-1.235-1.137-2.121-1.271v3.34 c2.355,0.702,3.691,1.704,3.691,3.809c0,2.203-1.671,3.138-3.691,3.238v2.004h-1.236v-2.004c-1.469-0.15-2.771-0.751-3.69-1.986 l1.437-1.236c0.618,0.936,1.286,1.336,2.254,1.554V63.902z M174.895,58.809c-1.019,0.068-1.702,0.502-1.702,1.587 c0,0.769,0.518,1.085,1.702,1.42V58.809z M176.131,67.526c0.869,0,1.82-0.334,1.82-1.52c0-0.97-0.735-1.454-1.82-1.737V67.526z"/></g></g></svg>' },
  { name: "General Pandemonium", image: '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve"><g id="Capa_46"><g><path d="M52.41,50.539l2.552-5.418c1.001-2.121,3.106-3.375,5.31-3.369c0.826-0.006,1.686,0.171,2.492,0.559l7.284,3.427 c0.743-3.319-0.089-6.282-0.089-6.282s-0.775,4.687-2.791,3.71c-2.012-0.972,0.506-1.892,0.764-7.737 c0.254-5.843-2.816-7.122-2.816-7.122c0.47,0.571,0.52,2.418-0.539,2.868c-1.389,0.578-2.572,0.227-3.512-1.542 c-2.705-5.073,1.429-8.906,1.429-8.906c-4.604-0.096-8.14,4.167-7.382,7.588c0.978,4.396,0.797,7.438-0.74,7.453 c-1.546,0.031-0.816-2.628-0.816-2.628s-6.845,2.993-3.971,12.745C50.132,47.738,51.134,49.302,52.41,50.539z"/><path d="M97.271,59.787l-10.479-4.934c0.438-1.347,0.503-2.879,0.061-4.127c-0.154-0.441-1.307-1.694-1.297-2.028 c0,0.011-0.045,1.726-0.967,1.429c-0.919-0.282-0.479-2.14,0.895-4.602c1.074-1.914-0.287-5.109-3.062-5.871 c0,0,1.792,3.037-0.741,5.596c-0.882,0.889-1.658,0.894-2.383,0.295c-0.557-0.461-0.195-1.559,0.191-1.82 c0,0-2.072,0.217-2.969,3.77c-0.221,0.877-0.305,1.669-0.326,2.375l-13.907-6.546c-2.371-1.112-5.197-0.096-6.313,2.276 l-3.863,8.205c-0.971,2.063-0.319,4.471,1.43,5.793h30.736c3.24,0,5.863,2.623,5.863,5.862v9.07c0,0.768-0.156,1.495-0.427,2.17 c2.296,0.87,4.906-0.138,5.97-2.396l3.859-8.203C100.664,63.73,99.646,60.902,97.271,59.787z"/><path d="M84.284,60.714H45.621c-2.619,0-4.745,2.127-4.745,4.747v9.066c0,2.619,2.126,4.742,4.745,4.742h38.663 c2.62,0,4.745-2.123,4.745-4.742v-9.066C89.029,62.841,86.904,60.714,84.284,60.714z M85.141,62.884l0.473,0.476l-3.855,3.855 l-0.473-0.469L85.141,62.884z M80.516,62.886l0.471,0.472l-3.856,3.857l-0.476-0.473L80.516,62.886z M75.887,62.884l0.467,0.476 L72.5,67.218l-0.473-0.476L75.887,62.884z M71.257,62.886l0.474,0.468l-3.855,3.861L67.4,66.742L71.257,62.886z M66.629,62.884 l0.473,0.476l-3.854,3.855l-0.476-0.473L66.629,62.884z M61.997,62.886l0.476,0.474l-3.855,3.855l-0.475-0.473L61.997,62.886z M57.372,62.884l0.472,0.474l-3.855,3.86l-0.475-0.476L57.372,62.884z M52.743,62.884l0.474,0.474l-3.859,3.86l-0.474-0.476 L52.743,62.884z M48.114,62.884l0.473,0.474l-3.857,3.857l-0.476-0.473L48.114,62.884z M48.114,77.411l-3.86-3.858l0.476-0.473 l3.857,3.855L48.114,77.411z M52.743,77.408l-3.859-3.855l0.474-0.475l3.859,3.857L52.743,77.408z M57.372,77.408l-3.858-3.855 l0.475-0.473l3.855,3.857L57.372,77.408z M61.997,77.408l-3.854-3.855l0.475-0.473l3.855,3.857L61.997,77.408z M66.629,77.411 l-3.857-3.858l0.476-0.473l3.854,3.855L66.629,77.411z M71.257,77.411L67.4,73.553l0.475-0.473l3.855,3.857L71.257,77.411z M75.887,77.408l-3.859-3.854L72.5,73.08l3.854,3.857L75.887,77.408z M80.516,77.408l-3.861-3.855l0.476-0.473l3.856,3.857 L80.516,77.408z M85.141,77.411l-3.855-3.854l0.473-0.477l3.855,3.855L85.141,77.411z M87.393,71.654H42.3v-0.668h45.093V71.654z M87.393,69.105H42.3v-0.67h45.093V69.105z"/><polygon points="42.353,60.177 50.211,56.327 47.105,49.984 "/><polygon points="32.896,56.305 0,72.417 3.359,79.275 27.759,67.324 "/><rect x="18.179" y="57.312" transform="matrix(-0.4225 0.9064 -0.9064 -0.4225 107.0103 54.0759)" width="36.196" height="7.636"/></g></g></svg>' },
  { name: "Human Gullibility", image: '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve"><g id="Capa_33" display="none"></g><g id="Capa_39"><g><g><g><path d="M48.662,26.105c3.671-2.219,4.85-6.991,2.63-10.667c-2.213-3.671-6.994-4.851-10.665-2.635 c-3.684,2.229-4.859,7.007-2.635,10.677C40.211,27.154,44.981,28.332,48.662,26.105z"/><path d="M69.162,68.618l7.869,20.44l6.553-3.867L72.432,66.311c-0.043-0.076-0.091-0.15-0.141-0.223l-9.385-13.805l-0.037,0.025 c-0.074-0.259-0.133-0.519-0.242-0.771l-1.73-4.024l-1.97-0.45c-0.807-0.235-1.481-0.657-2.009-1.236l-4.785-6.71l5.506,6.054 c0.406,0.446,0.928,0.773,1.506,0.943l14.912,3.394l1.297-4.415l-13.472-5.029l-8.974-9.866l0,0 c-1.85-1.796-4.665-2.411-7.178-1.329c-3.335,1.434-4.878,5.301-3.445,8.636l8.261,19.224c0.242,0.563,0.562,1.066,0.929,1.521 l-0.061,0.039l9.33,14.051l7.417,19.266l7.669-2.951l-7.578-19.688c-0.107-0.281-0.244-0.548-0.411-0.798l-5.862-8.827 l6.623,8.217C68.855,67.938,69.027,68.27,69.162,68.618z"/></g><path d="M64.706,27.35c-0.024,0.02,0.487-0.37,1.338-0.891c0.858-0.525,2.088-1.244,3.632-1.955 c1.527-0.741,3.377-1.45,5.389-2.082c1.021-0.276,2.057-0.612,3.146-0.81c0.541-0.112,1.085-0.225,1.633-0.339l1.664-0.227 c1.104-0.189,2.229-0.207,3.322-0.281c1.095-0.1,2.18,0.018,3.221,0.015c1.043-0.006,2.042,0.196,2.989,0.275 c0.952,0.073,1.83,0.286,2.644,0.452c0.81,0.185,1.563,0.282,2.205,0.498c0.643,0.197,1.203,0.369,1.666,0.51 c0.92,0.283,1.444,0.444,1.444,0.444s-0.536-0.122-1.476-0.336c-0.469-0.107-1.037-0.236-1.688-0.385 c-0.647-0.165-1.407-0.207-2.219-0.331c-0.813-0.104-1.689-0.25-2.632-0.251c-0.938-0.009-1.922-0.137-2.944-0.053 c-1.019,0.079-2.072,0.038-3.131,0.217c-1.058,0.15-2.138,0.245-3.188,0.508l-1.584,0.336c-0.517,0.148-1.031,0.296-1.541,0.443 c-1.029,0.264-2,0.66-2.949,0.995c-1.873,0.745-3.576,1.545-4.965,2.351c-1.404,0.776-2.5,1.534-3.248,2.069 c-0.752,0.544-1.093,0.853-1.119,0.869L64.706,27.35z"/><path d="M65.709,35.357c-0.023,0.021,0.488-0.369,1.338-0.892c0.855-0.523,2.088-1.243,3.631-1.954 c1.527-0.74,3.379-1.448,5.391-2.081c1.02-0.278,2.055-0.612,3.146-0.81c0.541-0.112,1.085-0.226,1.632-0.339l1.664-0.229 c1.104-0.189,2.229-0.207,3.322-0.279c1.096-0.102,2.182,0.018,3.223,0.015c1.043-0.006,2.041,0.195,2.988,0.275 c0.95,0.074,1.83,0.287,2.643,0.452c0.81,0.185,1.564,0.283,2.205,0.498c0.643,0.198,1.202,0.371,1.666,0.513 c0.92,0.282,1.444,0.444,1.444,0.444s-0.537-0.123-1.478-0.338c-0.467-0.106-1.035-0.236-1.688-0.386 c-0.646-0.165-1.408-0.206-2.218-0.33c-0.813-0.104-1.69-0.251-2.634-0.252c-0.938-0.009-1.922-0.136-2.942-0.053 c-1.019,0.079-2.074,0.038-3.131,0.217c-1.06,0.15-2.138,0.244-3.19,0.508l-1.582,0.335c-0.519,0.148-1.031,0.297-1.543,0.443 c-1.029,0.264-1.998,0.662-2.947,0.995c-1.873,0.745-3.578,1.545-4.965,2.35c-1.404,0.777-2.5,1.533-3.248,2.069 c-0.752,0.546-1.093,0.854-1.119,0.871L65.709,35.357z"/></g><g><path d="M14.59,23.369c4.291,0.025,7.786-3.43,7.812-7.723c0.03-4.288-3.43-7.791-7.717-7.816 c-4.306-0.022-7.804,3.438-7.824,7.73C6.838,19.851,10.288,23.346,14.59,23.369z"/><path d="M17.905,37.787l1.249,3.098l7.841,5.126l11.839-0.486l0.091-4.6l-14.489-1.271L17.85,29.353 c-0.947-1.803-2.7-3.15-4.868-3.463c-3.6-0.523-6.928,1.973-7.447,5.565L2.542,52.162c-0.082,0.561-0.074,1.107-0.014,1.645 l-0.02,0.004l2.503,17.054L0,90.1l7.954,2.07l5.224-20.053c0.141-0.54,0.17-1.104,0.086-1.655l-2.329-15.846l1.008,4.36l0,0 l2.036,8.805l2.149,3.688l0.137,20.158l8.217-0.057l-0.145-21.254c-0.005-0.717-0.197-1.42-0.559-2.041l-8.243-14.143 c0.005-0.029,0.014-0.06,0.019-0.091l0.811-5.61l-2.577-1.257c-0.967-0.543-1.643-1.393-1.943-2.412l-1.852-9.155l2.599,8.935 c0.243,0.82,0.793,1.512,1.537,1.932l14.782,7.208l2.263-4.008l-12.655-8.272l-2.169-7.47L17.905,37.787L17.905,37.787z"/></g></g></g></svg>' },
  { name: "Natural Catastrophe", image: '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Calque_1" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve"><g><path d="M50.139,24.488c-12.507,0-24.286-0.976-33.166-2.748C6.527,19.655,1.662,16.902,1.662,13.075 c0-3.827,4.865-6.581,15.311-8.665c8.88-1.772,20.659-2.748,33.166-2.748c12.505,0,24.285,0.976,33.167,2.748 c10.443,2.084,15.309,4.837,15.309,8.665c0,3.828-4.864,6.581-15.309,8.665C74.424,23.512,62.645,24.488,50.139,24.488z M6.037,13.075c0.265,0.403,2.173,2.609,12.822,4.604c8.483,1.588,19.592,2.463,31.279,2.463s22.795-0.875,31.279-2.463 c10.649-1.995,12.558-4.201,12.821-4.604c-0.266-0.402-2.172-2.608-12.821-4.603c-8.483-1.589-19.593-2.464-31.279-2.464 c-11.688,0-22.796,0.875-31.279,2.464C8.21,10.466,6.302,12.672,6.037,13.075z"/></g><g><path d="M50.139,34.266c-16.344,0-31.31-1.673-40.032-4.477c-1.142-0.368-1.771-1.591-1.403-2.734 c0.366-1.142,1.591-1.771,2.733-1.404c8.192,2.633,23.021,4.269,38.702,4.269c16.253,0,31.351-1.725,39.398-4.5 c1.135-0.392,2.371,0.211,2.764,1.346c0.391,1.134-0.212,2.371-1.346,2.763C82.354,32.495,67.096,34.266,50.139,34.266z"/></g><g><path d="M50.139,43.61c-14.253,0-27.594-1.28-36.602-3.511c-1.165-0.289-1.875-1.467-1.588-2.632 c0.289-1.165,1.468-1.875,2.633-1.587c8.682,2.15,21.642,3.384,35.557,3.384c10.47,0,20.693-0.721,28.787-2.03 c1.184-0.192,2.301,0.613,2.492,1.798c0.191,1.185-0.613,2.301-1.799,2.492C71.184,42.89,60.988,43.61,50.139,43.61z"/></g><g><path d="M50.139,52.955c-15.414,0-29.896-1.525-38.739-4.083c-1.152-0.333-1.817-1.538-1.483-2.691 c0.333-1.153,1.539-1.817,2.69-1.484c8.473,2.449,22.504,3.912,37.532,3.912c6.273,0,12.351-0.248,18.063-0.737 c1.194-0.103,2.248,0.784,2.351,1.979c0.102,1.196-0.783,2.249-1.979,2.351C62.736,52.702,56.535,52.955,50.139,52.955z"/></g><g><path d="M50.139,62.299c-14.253,0-27.593-1.279-36.602-3.511c-1.165-0.289-1.875-1.468-1.588-2.632 c0.289-1.165,1.468-1.875,2.633-1.588c8.682,2.15,21.642,3.449,35.557,3.449c2.06,0,4.13-0.018,6.155-0.018c0.021,0,0.039,0,0.06,0 c1.174,0,2.141,0.871,2.172,2.05c0.031,1.2-0.916,2.166-2.114,2.198C54.348,62.303,52.236,62.299,50.139,62.299z"/></g><g><path d="M50.139,71.643c-2.709,0-5.423-0.047-8.066-0.138c-8.761-0.305-16.896-1.103-23.523-2.31 c-1.182-0.215-1.964-1.346-1.749-2.527c0.215-1.18,1.347-1.964,2.527-1.749c6.424,1.169,14.342,1.945,22.897,2.242 c2.593,0.09,5.254,0.136,7.914,0.136c1.199,0,2.173,0.973,2.173,2.173S51.338,71.643,50.139,71.643z"/></g><g><path d="M50.139,80.986c-2.807,0-5.617-0.049-8.355-0.148c-4.927-0.177-9.656-0.511-14.058-0.99 c-1.193-0.131-2.055-1.203-1.924-2.396c0.13-1.193,1.205-2.054,2.396-1.925c4.297,0.47,8.92,0.795,13.742,0.969 c2.688,0.097,5.445,0.146,8.199,0.146c1.199,0,2.173,0.973,2.173,2.172C52.312,80.016,51.338,80.986,50.139,80.986z"/></g><g><path d="M50.139,90.332c-3.386,0-6.762-0.073-10.038-0.216c-1.199-0.052-2.129-1.067-2.077-2.267 c0.054-1.197,1.062-2.129,2.267-2.076c3.213,0.142,6.526,0.211,9.849,0.211c1.359,0,1.824-0.012,2.75-0.034 c0.284-0.007,0.614-0.017,1.024-0.025c1.192-0.022,2.194,0.923,2.224,2.123c0.026,1.2-0.924,2.194-2.123,2.222 c-0.406,0.01-0.731,0.019-1.016,0.025C52.037,90.318,51.555,90.332,50.139,90.332z"/></g><g><path d="M50.949,98.617c-0.445,0-0.927-0.008-1.366-0.031c-1.198-0.062-2.119-1.085-2.057-2.283 c0.063-1.199,1.089-2.121,2.283-2.057c1.078,0.057,2.563,0,2.578-0.001c1.199-0.046,2.209,0.887,2.256,2.086 s-0.888,2.209-2.086,2.256C52.512,98.589,51.795,98.617,50.949,98.617z"/></g><ellipse fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" cx="-1048.259" cy="121.182" rx="213.079" ry="42.52"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1229.418,188.578c37.583,12.08,104.664,20.124,181.159,20.124c78.865,0,147.724-8.55,184.567-21.259"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-914.189,242.23c-36.615,5.922-83.266,9.471-134.069,9.471c-67.107,0-126.97-6.19-166.027-15.866"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1223.75,276.305c38.438,11.113,102.702,18.396,175.491,18.396c29.82,0,58.209-1.223,83.978-3.43"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1019.666,337.322c-9.353,0.25-18.897,0.379-28.593,0.379c-67.107,0-126.97-6.19-166.027-15.866"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1048.259,380.701c-12.538,0-24.823-0.217-36.767-0.631c-40.748-1.414-77.522-5.139-106.813-10.473"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1048.259,423.701c-13,0-25.729-0.232-38.087-0.678c-22.788-0.82-44.315-2.363-63.966-4.508"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1094.016,465.719c14.739,0.645,30.05,0.982,45.757,0.982c8.321,0,9.53-0.095,17.603-0.28"/><path fill="none" stroke="#000000" stroke-width="20" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" d=" M-1050.291,504.701c5.468,0.286,12.77,0,12.77,0"/><g id="Layer_x0020_1"><path fill="#000000" d="M1.23,35.644c4.658,3.3,9.55,8.99,11.927,11.402c1.265,0.174,2.622,0.418,4.059,0.724 c1.61,0.346,1.556-1.42,1.934-2.349c0.375-0.918,0.584-0.667,1.246,0.062c0.734,0.811,0.941,1.811,1.637,2.56 c2.137,1.329,7.041,1.646,13.703,4.293c1.069,0.423,3.268-0.596,3.796-1.279c0.792-1.023,1.449-2.529,1.825-3.538 c0.402-1.078,1.071-0.848,1.867,0.022c1.206,1.313,2.033,5.341,2.218,7.45c0.096,1.096-0.175,0.958,0.685,1.539 c8.211,5.559,13.655,12.043,15.923,14.527c2.447,3.266,1.402,2.76-0.933,2.791c-1.843-0.309-3.663-0.107-5.562-0.914 c-2.11-0.895-4.289-1.625-6.358-2.6c-7.526,6.924-3.823-2.123-6.143-3.083c-5.089-2.105-9.706-5.401-14.082-8.104 c-3.917,0.558-4.023-0.72-5.339-3.769c-1.37-0.708-1.787-1.205-3.224-1.537c-0.45-0.104-1.049-0.123-1.469,0.084 c-0.907,0.445-1.854,0.762-2.833,0.969c-0.534,0.113-1.599,0.078-0.547-0.992c1.303-1.33-0.058-2.754-1.633-3.404 c-0.527-0.217-1.179-0.726-1.828-0.483c-2.925,1.094-4.201,2.951-6.37,3.354c0,0-4.915,0.743-0.334-2.654 c3.979-2.95-2.134-3.8-4.207-11.071c-0.397-1.394-0.07-1.002-0.914-3.13C-0.231,35.235-0.106,34.665,1.23,35.644L1.23,35.644z"/></g><g id="Layer_x0020_1_1_"><path fill="#000000" d="M80.484,0.422c1.496-0.892,1.57-0.282,0.912,1.006c-1.098,2.143-0.713,1.765-1.27,3.185 c-2.902,7.403-9.387,7.679-5.518,11.167c4.453,4.019-0.617,2.746-0.617,2.746c-2.232-0.64-3.381-2.712-6.332-4.15 c-0.654-0.321-1.389,0.146-1.963,0.32c-1.713,0.521-3.281,1.877-2.053,3.4c0.996,1.226-0.125,1.157-0.67,0.984 c-1.004-0.315-1.965-0.743-2.871-1.298c-0.416-0.261-1.047-0.3-1.529-0.237c-1.537,0.204-2.023,0.683-3.529,1.288 c-1.684,3.059-1.922,4.384-5.968,3.407c-4.852,2.39-10.018,5.375-15.557,7.068c-2.525,0.771,0.441,10.615-6.741,2.611 c-2.264,0.812-4.619,1.356-6.919,2.083c-2.068,0.652-3.954,0.26-5.914,0.396c-2.442-0.266-3.586,0.158-0.696-3.016 c2.625-2.372,8.975-8.614,18.131-13.607c0.959-0.523,0.661-0.404,0.872-1.542c0.406-2.19,1.675-6.323,3.071-7.578 c0.921-0.83,1.644-1.003,1.957,0.165c0.292,1.094,0.829,2.737,1.556,3.887c0.483,0.769,2.684,2.056,3.846,1.721 c7.24-2.103,12.406-1.941,14.777-3.117c0.803-0.714,1.121-1.74,1.973-2.516c0.766-0.697,1.008-0.938,1.309,0.061 c0.303,1.011,0.068,2.854,1.789,2.654c1.533-0.175,2.979-0.295,4.322-0.35C69.584,8.873,75.275,3.408,80.484,0.422L80.484,0.422z"/></g></svg>' },
  { name: "Political Turmoil", image: '<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="-346 256 100 100" enable-background="new -346 256 100 100" xml:space="preserve"><g id="Layer_1"><path d="M-332.109,313.26c-2.988-1.769-3.974-5.624-2.207-8.608c1.77-2.986,5.622-3.975,8.61-2.206 c2.983,1.768,3.971,5.624,2.201,8.612C-325.271,314.04-329.126,315.028-332.109,313.26z"/><path d="M-299.756,313.996c-0.28-1.691-1.878-2.835-3.568-2.555l-28.933,4.79c-0.015,0.003-0.547,0.115-0.591,0.127 c-8.948,2.679-12.967,18.964-13.152,24.722h18.486l3.158-13.907l19.344-0.014c1.713-0.001,3.101-1.392,3.1-3.104 c-0.001-1.714-1.391-3.101-3.104-3.101h-0.001l-17.849,0.013l20.556-3.402C-300.619,317.284-299.476,315.686-299.756,313.996z"/><path d="M-266.672,311.565l3.566-3.244l-2.146-2.366l8.365-7.607l1.237,1.363l2.918-2.652l-1.416-1.559c0,0,2.918-2.653,3.68-6.896 c0.756-4.246-0.199-7.643-0.199-7.643l2.72-2.536l-1.061-1.166l2.889-2.628l-1.945-2.142l-2.891,2.628l-1.061-1.166l-2.72,2.537 c0,0-3.289-1.272-7.587-0.919c-4.299,0.352-7.215,3.007-7.215,3.007l-1.416-1.556l-2.917,2.652l1.236,1.361l-8.365,7.607 l-2.342-2.576l-3.567,3.246l-11.413-12.551l-18.135,16.492l3.328,3.659l7.538-6.854l2.354,2.587l-7.537,6.856l2.506,2.757 l7.538-6.854l2.355,2.588l-7.538,6.853l2.506,2.757l7.536-6.856l2.356,2.59l-7.538,6.857l2.506,2.757l7.538-6.857l2.353,2.591 l-7.538,6.856l2.507,2.756l7.539-6.854l2.354,2.588l-7.538,6.855l2.507,2.757l7.537-6.855l2.354,2.589l-7.537,6.854l2.506,2.758 l7.537-6.855l2.354,2.589l-7.537,6.855l2.507,2.756l7.538-6.854l2.353,2.588l-7.538,6.855l3.374,3.709l18.135-16.49 L-266.672,311.565z M-301.295,290.878l-2.354-2.589l2.414-2.195l2.354,2.587L-301.295,290.878z M-296.434,296.223l-2.354-2.588 l2.415-2.194l2.353,2.588L-296.434,296.223z M-261.513,293.302l2.354,2.589l-8.29,7.54l-2.354-2.588L-261.513,293.302z M-265.997,288.369l2.354,2.59l-8.292,7.539l-2.354-2.59L-265.997,288.369z M-270.481,283.438l2.353,2.588l-8.29,7.539 l-2.354-2.588L-270.481,283.438z M-291.574,301.569l-2.354-2.591l2.414-2.195l2.354,2.59L-291.574,301.569z M-286.714,306.915 l-2.354-2.589l2.414-2.197l2.354,2.589L-286.714,306.915z M-281.854,312.262l-2.354-2.588l2.414-2.196l2.354,2.587 L-281.854,312.262z M-288.213,294.613l11.725,5.522l4.598,12.431L-288.213,294.613z M-276.991,317.607l-2.355-2.59l2.414-2.193 l2.354,2.589L-276.991,317.607z M-272.132,322.952l-2.355-2.589l2.416-2.194l2.353,2.59L-272.132,322.952z M-267.271,328.299 l-2.354-2.59l2.414-2.195l2.354,2.59L-267.271,328.299z"/></g><g id="Layer_2"></g></svg>' }
  ])
