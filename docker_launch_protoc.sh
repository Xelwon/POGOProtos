sudo docker run -i --rm -v /home/heero/src/POGOProtos:/src:rw -w /src --entrypoint protoc pogoproto $*

# ./docker_launch_protoc.sh --proto_path=/src/src/ /src/src/POGOProtos/Networking/Envelopes/RequestEnvelope.proto --decode POGOProtos.Networking.Envelopes.RequestEnvelope < 16112000543551.0.ENCOUNTER.envelope_request.log
