import Vue from 'vue'
import App from './app'
import store from './store'
import router from './router'

let Root = Vue.extend(App)

export default new Root({
  el: '#app',
  store,
  router
})
