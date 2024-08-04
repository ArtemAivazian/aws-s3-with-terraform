## Project Overview
This project involves setting up a static website hosted on AWS S3. By following the steps outlined below, you will create an S3 bucket, configure it for static website hosting, upload your website files, enable public access, optionally configure a custom domain, and finally, test the website to ensure it is working correctly.

## Steps

1. **Create an S3 Bucket:** Start by creating an S3 bucket to store your website files. The bucket name should be globally unique across all AWS accounts.

2. **Configure Bucket for Static Website Hosting:** In the S3 bucket properties, enable static website hosting and specify the default index document (e.g., "index.html") and optional error document (e.g., "error.html").

3. **Upload Website Files:** Upload your static website files (HTML, CSS, JS, images, etc.) to the S3 bucket. Make sure to set appropriate permissions (e.g., "public-read") for the objects to make them publicly accessible.

4. **Enable Public Access:** Allow public access to the S3 bucket and its objects by configuring the bucket policy or Access Control Lists (ACLs).

5. **Configure DNS (Optional):** If you want to use a custom domain for your website (e.g., www.yourdomain.com), you can set up a DNS record using Route 53 or any other DNS provider. This step is optional if you are using the default S3 website endpoint.

6. **Testing the Website:** Once the setup is done, you can test your static website by accessing it through the S3 bucket website URL or your custom domain.

---

Special thanks to [Cloud Champ](https://www.youtube.com/@cloudchamp) for the guide to implement this project. You can watch the tutorial [here](https://youtu.be/wFWg0Y68Owo?si=Y4-fIuYjKFFVCqmM). Through this tutorial, I have learned about automation infrastructure for web hosting on AWS S3 Bucket.
