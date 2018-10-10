FROM centos:7
EXPOSE 8080
CMD ["/jx-dlang-http"]
COPY ./ /