
class ssh::service {
	service { 'ssh':
		ensure		=> running,
		enable		=> true,
		hasstatus	=> true,
		hasrestart	=> true,
		}
	}
