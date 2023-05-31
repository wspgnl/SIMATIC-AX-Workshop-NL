# AX standardizer tutorial TIAX usecase

In this standardizer tutorial, you'll learn about all the important tools necessary to develop a ST library with SIMATIC AX and export it to TIA Portal.

Although this tutorial focuses on the local IDE, the workflows are very similar in the cloud IDE.

After this tutorial, you will:

- know how to navigate the basic functions of AX
- know the basics about Apax
- know how to use the AxUnit testing framework
- be able to write simple test classes

This tutorial is structured in multiple sequential chapters. Be sure to read [Apax package manager usage](./doc/setup.md) first, as it contains necessary steps to enable work later in tutorial. All other chapters can be read in any order, but note that [Write own unit tests with AxUnit](./doc/write-tests.md) depends on [Introduction in OOP](./doc/oop-introduction.md).

## Training chapters

- [Setting up a project and Apax package manager usage](./doc/setup.md) (mandatory for all other chapters)
- [Usage of the testing framework](./doc/testing-framework.md)
- [Creating the TIA portal Library](./doc/exportToTia.md)
- [Building library functions](./doc/programmingOwn.md)

- [Write own unit tests with AxUnit](./doc/write-tests.md) (depends on [Introduction in OOP](./doc/oop-introduction.md))
- [Parameterized tests](./doc/parametrized-tests.md)

## Prerequisites

- You have access to the [web IDE](https://axcite.me)
- You can login into the AX registry
- Your AX cloud IDE public key is added in your GitHub profile:

  - [how to get your public key from AX](https://console.prod.ax.siemens.cloud/docs/axcode/source-code-management#cloning-in-the-cloud)
  - [how to add a SSH key on GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
  - > Note: you need this public key to be able to clone the repository in the cloud IDE
    >
- You've created a valid personal access token to access the GitHub registry

  - [create personal access token on GitHub](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
  - > Note: You need this token to login into the `simatic-ax` GitHub registry (URL: [https://npm.pkg.github.com/](https://npm.pkg.github.com/)) with `apax login`
    >

## Contribution

Thanks for your interest in contributing. Anybody is free to report bugs, unclear documentation, and other problems regarding this repository in the Issues section or, even better, propose any changes to this repository using Pull Requests.

## License and Legal information

Please read the [Legal information](LICENSE.md)
