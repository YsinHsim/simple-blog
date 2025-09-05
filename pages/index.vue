<template>
  <div class="flex h-screen w-full justify-center items-center">
    <div class="p-4 bg-white rounded shadow">

      <div class="mb-4">
        <H1Title>
          Welcome to My Simple Blog
        </H1Title>
      </div>

      <p class="mb-2">
        This is the homepage of the blog! There will be something inside, although i don't
        really know what it is.
      </p>

      <div class="flex w-full justify-end">
        <NuxtLink to="/dashboard">
          <PrimaryButton>
            Enter Blog
          </PrimaryButton>
        </NuxtLink>
      </div>
    </div>
  </div>
</template>