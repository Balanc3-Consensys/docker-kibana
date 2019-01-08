FROM docker.elastic.co/kibana/kibana:6.5.4
RUN /usr/share/kibana/bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.30/logtrail-6.5.4-0.1.30.zip
COPY logtrail.json /usr/share/kibana/plugins/logtrail/logtrail.json 
