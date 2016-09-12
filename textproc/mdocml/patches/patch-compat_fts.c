$NetBSD: patch-compat_fts.c,v 1.7 2016/04/12 08:14:50 wiz Exp $

Fix build under Solaris 10 and HP-UX.

--- compat_fts.c.orig	2015-03-13 12:38:38.000000000 +0000
+++ compat_fts.c
@@ -76,6 +76,10 @@ static int	 fts_safe_changedir(FTS *, FT
 
 #define	FCHDIR(sp, fd)	(!ISSET(FTS_NOCHDIR) && fchdir(fd))
 
+#if defined(__sun) || defined(__hpux)
+#define dirfd(fd) ((fd)->dd_fd)
+#endif
+
 FTS *
 fts_open(char * const *argv, int options, void *dummy)
 {
