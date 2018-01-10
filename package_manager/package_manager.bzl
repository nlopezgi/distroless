load(":dpkg.bzl", "dpkg_list", "dpkg_src")

def package_manager_repositories():
  native.http_file(
      name = "dpkg_parser",
      url = ('https://storage.googleapis.com/distroless/package_manager_tools/872f43c0f9b0f3d0d0c4d832edc59a1e4bd63e99/dpkg_parser.par'),
      executable = True,
      sha256 = "f76d3a2bad139e186fb171afc9cf364b6e3274777b74bf8eda74adcd08db0d85",
  )
