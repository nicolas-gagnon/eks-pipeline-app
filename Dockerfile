# website::tag::1:: Build a simple Docker image that contains a text file with the contents "Hello, World!"
FROM public.ecr.aws/ubuntu/ubuntu:18.04
RUN echo 'Hello, World!' > /test.txt