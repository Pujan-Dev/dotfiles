return {
  tailwindcss = {
    settings = {
      tailwindCSS = {
        experimental = {
          classRegex = {
            { "tw`([^`]*)", "tw" },
            { "tw\\(([^)]*)\\)", "tw" },
            { "cn\\(([^)]*)\\)", "cn" },
          },
        },
      },
    },
  },
}
