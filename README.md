# NAME

Task::BeLike::XAERXESS - Just few modules I use, or like, or both.

# SYNOPSIS

    $ cpan Task::BeLike::XAERXESS

# DESCRIPTION

This [Task](https://metacpan.org/pod/Task) module installs modules I use frequently.

See `cpanfile` in this distribution for details.

# CAVEATS

- [Dist::Zilla](https://metacpan.org/pod/Dist::Zilla), which has quite many dependencies, is installed in this Task and thus installation can possibly last few minutes.
- Because [Net::SSLeay](https://metacpan.org/pod/Net::SSLeay) is installed as one of [Dist::Zilla](https://metacpan.org/pod/Dist::Zilla) dependencies, [OpenSSL](https://metacpan.org/pod/http:#www.openssl.org) sources are required.
On Debian or Ubuntu, you can install them using APT via command `sudo apt-get install libssl-dev`.

# AUTHOR

Grzegorz Rożniecki <xaerxess@gmail.com>

# COPYRIGHT

Copyright 2014- Grzegorz Rożniecki

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

[Task](https://metacpan.org/pod/Task)
