<template>
  <div class="dashboard-layout">
    <slot name="navbar">
      <top-navbar :fixed="true"></top-navbar>
    </slot>
    <div class="container-fluid">
      <div class="row">
        <slot name="sidebar">
          <fixed-sidebar></fixed-sidebar>          
        </slot>
        <main class="col-sm-9 ml-sm-auto col-md-10 pt-3" role="main">
          <slot></slot>
        </main>
      </div>
    </div>
  </div>
</template>

<script>
  import TopNavbar from 'js/components/navbars/top-navbar'
  import FixedSidebar from 'js/components/sidebars/fixed-sidebar'

  export default {
    data () {
      return {

      }
    },
    components: {
      TopNavbar,
      FixedSidebar
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
  /*
   * Base structure
   */

  /* Move down content because we have a fixed navbar that is 3.5rem tall */
  .dashboard-layout {
    padding-top: 3.5rem;

    /*
     * Typography
     */

    h1 {
      margin-bottom: 20px;
      padding-bottom: 9px;
      border-bottom: 1px solid #eee;
    }
  }
</style>
