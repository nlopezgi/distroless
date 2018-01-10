load(":dpkg.bzl", "dpkg_list", "dpkg_src")

def package_manager_repositories():
  native.http_file(
      name = "dpkg_parser",
      url = ('https://asci-toolchain.appspot.com.storage.googleapis.com/dpkg_parser/2018-01-10/dpkg_parser.par'),
      executable = True,
      sha256 = "f76d3a2bad139e186fb171afc9cf364b6e3274777b74bf8eda74adcd08db0d85",
  )
