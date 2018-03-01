# jupyter-lab-docker

# Usage (using token)

	% git clone https://github.com/xight/jupyter-lab-docker
	% cd jupyter-lab-docker
    % docker-compose up
	% open http://localhost:8888

# Usage (with password)

	% git clone https://github.com/xight/jupyter-lab-docker
	% cd jupyter-lab-docker
    % docker-compose up -d
    % bash gen-passwd
	Enter password: 
	Verify password: 
	sha1:fffffffffffffffffffffffffffffffffffffffffffffffffffff
	% export JUPYTER_PASSWORD_SHA1=sha1:fffffffffffffffffffffffffffffffffffffffffffffffffffff
    % docker-compose stop
    % docker-compose up -d
	% open http://localhost:8888
