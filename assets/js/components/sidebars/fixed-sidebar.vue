<template>
  <nav class="col-sm-3 col-md-2 d-none d-sm-block bg-light sidebar">
    <ul class="nav nav-pills flex-column">
      <li class="nav-item">
        <a class="nav-link active" href="#">Overview <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Reports</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Analytics</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Export</a>
      </li>
    </ul>

    <ul class="nav nav-pills flex-column">
      <li class="nav-item">
        <a class="nav-link" href="#">Nav item</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Nav item again</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">One more nav</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Another nav item</a>
      </li>
    </ul>

    <ul class="nav nav-pills flex-column">
      <li class="nav-item">
        <a class="nav-link" href="#">Nav item again</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">One more nav</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Another nav item</a>
      </li>
    </ul>
  </nav>
</template>

<script>
export default {
  data () {
    return {

    }
  },
  components: {

  },
  props: {

  },
  computed: {

  },
  methods: {

  }
}
</script>

<style lang="scss" scoped>
  .sidebar {
    position: fixed;
    top: 51px;
    bottom: 0;
    left: 0;
    z-index: 1000;
    padding: 20px;
    overflow-x: hidden;
    overflow-y: auto; /* Scrollable contents if viewport is shorter than content. */
    border-right: 1px solid #eee;
    padding-left: 0;
    padding-right: 0;
    font-size: .8rem;

    .nav {
      margin-bottom: 20px;
    }

    .nav-item {
      width: 100%;
    }

    .nav-item + .nav-item {
      margin-left: 0;
    }

    .nav-link {
      color: #445963;
      border-radius: 0;
    }

    .nav-link.active {
      color: inherit;
      background-color: #EEEEEE;
    }

    .nav-link:hover {
      background-color: darken(#EEEEEE, 5);
    }
  }
</style>
