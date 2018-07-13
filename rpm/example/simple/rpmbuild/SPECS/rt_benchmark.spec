Name:           rt_benchmark
Version:        0
Release:        0
Summary:        Linux RT benchmark

License:        GPL
URL:            https://github.com/tecrahul/mydumpadmin.git
Source0:        rt_benchmark-0.0.tar

%description
Write some description about your package here

%prep
%setup -q
%build
%install
install -m 0755 -d $RPM_BUILD_ROOT/opt/baguera-ng/script/
install -m 0600 harness_doHell $RPM_BUILD_ROOT/opt/baguera-ng/script/harness_doHell
install -m 0600 latencies $RPM_BUILD_ROOT/opt/baguera-ng/script/latencies

%files
/opt/baguera-ng/script/harness_doHell
/opt/baguera-ng/script/latencies

%changelog
* Tue Oct 24 2017 Rahul Kumar  1.0.0
  - Initial rpm release
