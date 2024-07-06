
<div align="center">
  <h1 align="center">RHtml Iterator</h1>

  <p align="left">
    A project to iteratively generate a set of webpages in HTML with R. Given a dataset in csv every page will render dfferent data but on a common template.
  </p>
</div>

<br>


## Built With / Interact with
* ![R](https://img.shields.io/badge/R-789CAB?style=for-the-badge&logo=r&logoColor=white)
* ![HTML](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
* ![CSS](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
* ![Javascript](https://img.shields.io/badge/JavaScript-323330?style=for-the-badge&logo=javascript&logoColor=F7DF1E)

### Project structure
* `read_data.R`: reads the csv and the json files 
* `generator.R`: source the file, define how many pages and how many products per page to generate. Lastly running the loop, the template file will be read, and the relevant web pages will be generated.
* `Project_template.Rhtml`: template that define the webpages style.
* `product_pages` folder: folder populated with the previously generated webpages 


### Getting Started/Installation

_Below the instruction to set up this project._

1. Clone the repo
   ```sh
   git clone https://github.com/ccrisc/Rhtml-iterator.git
   ```
   
2. Run the code in the file `read_data.R`
3. Run everything in the file `generator.R`

This will read the file `Project_template.Rhtml` and create many .html file inside the folder `product_pages`


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/Rhtml-iterator`)
3. Commit your Changes (`git commit -m 'Add some Rhtml-iterator'`)
4. Push to the Branch (`git push origin feature/Rhtml-iterator`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under [![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0). See `LICENSE.txt` for more information.

