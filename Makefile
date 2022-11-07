REGGAE_PATH = /usr/local/share/reggae
USE = letsencrypt postgresql nginx
SERVICES += pleroma https://github.com/mekanix/jail-pleroma

.include <${REGGAE_PATH}/mk/project.mk>
