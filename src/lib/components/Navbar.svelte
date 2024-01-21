<script>
  let showMenu = false;

  function toggleNavbar() {
    showMenu = !showMenu;
  }

  let bgcolor="bg-slate-900"
  let src = '/images/logo.png'

</script>

  <div class={bgcolor}>
    <nav
      class="container px-6 py-8 mx-auto md:flex md:justify-between md:items-center"
    >
      <div class="flex items-center justify-between">
        <a
          class="text-2xl font-bold text-gray-100 md:text-2xl hover:text-blue-400"
          href="/">Premier Smartscape Inc. 
          <br>
         <div class="text-base font-bold" > Lic # 983895 </div>
         </a> <img class= "float-left pl-2" {src} width=40 alt="premier logo" />

        <!-- Mobile menu button -->
        <!-- svelte-ignore a11y-click-events-have-key-events -->
        <div on:click={toggleNavbar} class="flex md:hidden">
          <button
            type="button"
            class="text-gray-100 hover:text-gray-400 focus:outline-none focus:text-gray-400"
          >
            <svg
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke-width="1.5"
              stroke="currentColor"
              class="w-6 h-6"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                d="M3.75 6.75h16.5M3.75 12h16.5m-16.5 5.25h16.5"
              />
            </svg>
          </button>
        </div>
      </div>

      <!-- Mobile Menu open: "block", Menu closed: "hidden" -->
      <div
        class="flex-col mt-8 space-y-4 md:flex md:space-y-0 md:flex-row md:items-center md:space-x-10 md:mt-0 {showMenu
          ? 'flex'
          : 'hidden'}">
        <a class="text-gray-100 text-xl font-medium	 hover:text-blue-400" href="/">Home</a>
        <a class="text-gray-100 text-xl font-medium	 hover:text-blue-400" href="/#services">Services</a>
        <a class="text-gray-100 text-xl font-medium	 hover:text-blue-400" href="/portfolio">Portfolio</a>
        <a class="text-gray-100 text-xl font-medium	 hover:text-blue-400" href="/#contact">Contact</a>
        <!-- <a class="text-gray-100 text-xl font-medium	 hover:text-blue-400" href="/#about">About</a> !-->
        <div class="space-y-2">
        </div>
      </div>
    </nav>
  </div>

<style>

</style>