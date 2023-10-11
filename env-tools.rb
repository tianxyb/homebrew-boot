class EnvTools < Formula
  desc "dns over https resolve by aliyun/tencent"
  url "https://github.com/tianxyb/fusiji-template.git", tag: "1.0.1"
  
  def install
    bin.install "boot/git-init"
  end

end

