import Vue from 'vue'
import VueRouter from 'vue-router'
import HomePage from '../pages/home'
import DashboardPage from '../pages/dashboard'
import AlbumPage from '../pages/album'

Vue.use(VueRouter)

export default new VueRouter({
  routes: [
    {
      path: '/',
      component: HomePage
    },
    {
      path: '/dashboard',
      component: DashboardPage
    },    {
      path: '/album',
      component: AlbumPage
    }
  ]
})
