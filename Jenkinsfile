node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'abdelwahebslama') {

        def customImage = docker.build("devopstest/docker-devproject")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}