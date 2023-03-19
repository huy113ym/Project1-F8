<template>
  <Header />
  <div class="bg-[#fffcf4]">
    <hero />
  </div>
  <div class="bg-white">
    <Popular />
  </div>
  <Feedback />
  <Features />
  <Blog />
  <Footer />
</template>

<script>
// @ is an alias to /src
import Header from '@/components/Header.vue';
import Hero from '@/components/Hero.vue';
import Popular from '@/components/Popular.vue';
import Feedback from '@/components/Feedback.vue';
import Features from '@/components/Features.vue';
import Blog from '@/components/Blog.vue';
import Footer from '@/components/Footer.vue';

export default {
  name: 'HomeView',
  components: {
    Header,
    Hero,
    Popular,
    Feedback,
    Features,
    Blog,
    Footer
  }
}
</script>
<style>

</style>
