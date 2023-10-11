class EnvTools < Formula
  desc "dns over https resolve by aliyun/tencent"
  url "https://github.com/tianxyb/fusiji-template.git", tag: "envinit"
  
  def install
    bin.install "boot/git-init"
  end

end
