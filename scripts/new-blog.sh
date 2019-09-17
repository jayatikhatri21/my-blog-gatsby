read -p "Enter name of blog : " name
mkdir ../content/blog/${name}
cp -r ./new-blog-bootstrap/hello-world ../content/blog/${name}
