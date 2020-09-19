from alpine
copy myscript.sh .
copy loop.sh . 
RUN mkdir /logs
ENTRYPOINT ["sh"]
CMD ["./loop.sh"] 
