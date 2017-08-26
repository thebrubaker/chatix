<template>
  <div class="album-layout">
    <main-nav></main-nav>
    <slot></slot>
    <main-footer></main-footer>
  </div>
</template>

<script>
  import MainNav from './main-nav'
  import MainFooter from './main-footer'

  export default {
    data () {
      return {

      }
    },
    components: {
      MainNav,
      MainFooter
    },
    props: {

    },
    computed: {

    },
    methods: {

    }
  }
</script>

<style lang="scss">
  .album-layout {
    min-height: 75rem;

    .navbar {
      margin-bottom: 0;
    }

    .jumbotron {
      padding-top: 6rem;
      padding-bottom: 6rem;
      margin-bottom: 0;
      background-color: #fff;
    }

    .jumbotron p:last-child {
      margin-bottom: 0;
    }

    .jumbotron-heading {
      font-weight: 300;
    }

    .jumbotron .container {
      max-width: 40rem;
    }

    .album {
      min-height: 50rem; /* Can be removed; just added for demo purposes */
      padding-top: 3rem;
      padding-bottom: 3rem;
      background-color: #f7f7f7;
    }

    .card {
      float: left;
      width: 33.333%;
      padding: .75rem;
      margin-bottom: 2rem;
      border: 0;
    }

    .card > img {
      margin-bottom: .75rem;
    }

    .card-text {
      font-size: 85%;
    }

    footer {
      padding-top: 3rem;
      padding-bottom: 3rem;
    }

    footer p {
      margin-bottom: .25rem;
    }
  }
</style>
