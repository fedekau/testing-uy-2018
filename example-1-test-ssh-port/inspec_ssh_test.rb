['federico.com', 'example.com'].each do |host_name|
  describe host(host_name, port: 22, protocol: 'tcp') do
    it { should be_resolvable }
    it { should be_reachable }
  end
end
