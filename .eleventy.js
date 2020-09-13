module.exports = function (eleventyConfig) {

    eleventyConfig.addPassthroughCopy("src/assets");
    eleventyConfig.addPassthroughCopy("src/images");
    eleventyConfig.addPassthroughCopy("src/static");

    return {
        passthroughFileCopy: true,

        dir: {
            input: "src",
            output: "docs"
        }
    };
};