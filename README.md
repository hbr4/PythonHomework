# PythonHomework
## For this assignment, you need to follow the video and create your own project that uses Git, Python, PyCharm, and Docker. Essentially, recreate on your own a very simple program or reuse the code from the previous Docker example or assignment that demonstrates successfully setting up your project to use these tools. There is no requirement for the code other than it is Python and works. You can reuse the code from the video as well.

 

 - Firstly, a python script was developed for hello-world. The script used was:

    `print("Hello-World!")`

 - Then, a dockerfile was created using the follow script:

    `FROM python:3  `
      
    `ADD hello-world.py /  `
      
   ` RUN pip install pystrich ` 
      
    `CMD [ "python", "./hello-world.py" ]`

Finally, all commits were pushed to GitHub.