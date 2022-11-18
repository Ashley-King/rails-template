# README

* Added vite and tailwind css using [this](https://dev.to/davidteren/ruby-on-rails-7-high-performance-frontend-development-with-esbuild-rollup-vite-2onj) article.

* entrypoint must end in **__.scss__** and vite stylesheet tag must explicitly use **_application.scss_**
* scss partials are in stylesheets directory
* added custom fonts to rails using [this post](https://medium.com/@alexis.teh/how-to-add-custom-fonts-to-your-rails-application-992b197c7baa)
* added custom fonts to rails and to vite using [this question](https://github.com/ElMassimo/vite_ruby/discussions/144) and [this vite documentation entry](https://vite-ruby.netlify.app/config/#watchadditionalpaths)
* able to add styles for action text by using __zahidalik__'s comment from Jan 23, 2022 in [this issue](https://github.com/rails/rails/issues/43441)
* changed h1 tag to h3 tag in trix editor using __Timmitry__'s comment from March 29, 2022 in [this comment](https://github.com/basecamp/trix/issues/528)
* active storage wasn't showing images uploaded to active text but I fixed it by brewing vips after reading [this thread](https://github.com/libvips/ruby-vips/issues/284)
