FROM python:3.7.3-stretch

COPY ./requirements.txt /app/requirements.txt
## Step 1:
# Create a working 
WORKDIR /app

## Step 2:
# Copy source code to working director
COPY . flask_app/app.py/app/
## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
## Step 4:
# Expose port 80
EXPOSE 80

# Copy the rest of the application in
COPY . .

## Step 5:
# Run app.py at container launch
CMD ["python","app.py"]

