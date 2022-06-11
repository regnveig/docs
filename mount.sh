source ''$( dirname $( realpath $0; ); )'/ecryptfs_signature'

mount -i -t ecryptfs ${SOURCE_POINT} ${SOURCE_POINT} -o key=passphrase:passphrase_passwd=${PASSPHRASE},ecryptfs_unlink_sigs,ecryptfs_fnek_sig=${SIGNATURE},ecryptfs_key_bytes=${KEY_BYTES},ecryptfs_cipher=${CIPHER},ecryptfs_sig=${SIGNATURE}
