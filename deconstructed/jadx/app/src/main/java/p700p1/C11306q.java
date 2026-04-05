package p700p1;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: p1.q */
/* JADX INFO: loaded from: classes.dex */
public final class C11306q {

    /* JADX INFO: renamed from: b */
    private static int f49433b = 0;

    /* JADX INFO: renamed from: c */
    private static boolean f49434c = true;

    /* JADX INFO: renamed from: a */
    private static final Object f49432a = new Object();

    /* JADX INFO: renamed from: d */
    private static a f49435d = a.f49436a;

    /* JADX INFO: renamed from: p1.q$a */
    public interface a {

        /* JADX INFO: renamed from: a */
        public static final a f49436a = new C13895a();

        /* JADX INFO: renamed from: p1.q$a$a, reason: collision with other inner class name */
        class C13895a implements a {
            C13895a() {
            }

            @Override // p700p1.C11306q.a
            /* JADX INFO: renamed from: a */
            public void mo46708a(String str, String str2, Throwable th) {
                Log.d(str, C11306q.m46699a(str2, th));
            }

            @Override // p700p1.C11306q.a
            /* JADX INFO: renamed from: b */
            public void mo46709b(String str, String str2, Throwable th) {
                Log.w(str, C11306q.m46699a(str2, th));
            }

            @Override // p700p1.C11306q.a
            /* JADX INFO: renamed from: c */
            public void mo46710c(String str, String str2, Throwable th) {
                Log.e(str, C11306q.m46699a(str2, th));
            }

            @Override // p700p1.C11306q.a
            /* JADX INFO: renamed from: d */
            public void mo46711d(String str, String str2, Throwable th) {
                Log.i(str, C11306q.m46699a(str2, th));
            }
        }

        /* JADX INFO: renamed from: a */
        void mo46708a(String str, String str2, Throwable th);

        /* JADX INFO: renamed from: b */
        void mo46709b(String str, String str2, Throwable th);

        /* JADX INFO: renamed from: c */
        void mo46710c(String str, String str2, Throwable th);

        /* JADX INFO: renamed from: d */
        void mo46711d(String str, String str2, Throwable th);
    }

    /* JADX INFO: renamed from: a */
    public static String m46699a(String str, Throwable th) {
        String strM46703e = m46703e(th);
        if (TextUtils.isEmpty(strM46703e)) {
            return str;
        }
        return str + "\n  " + strM46703e.replace("\n", "\n  ") + '\n';
    }

    /* JADX INFO: renamed from: b */
    public static void m46700b(String str, String str2) {
        synchronized (f49432a) {
            try {
                if (f49433b == 0) {
                    f49435d.mo46708a(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m46701c(String str, String str2) {
        synchronized (f49432a) {
            try {
                if (f49433b <= 3) {
                    f49435d.mo46710c(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m46702d(String str, String str2, Throwable th) {
        synchronized (f49432a) {
            try {
                if (f49433b <= 3) {
                    f49435d.mo46710c(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static String m46703e(Throwable th) {
        if (th == null) {
            return null;
        }
        synchronized (f49432a) {
            try {
                if (m46705g(th)) {
                    return "UnknownHostException (no network)";
                }
                if (f49434c) {
                    return Log.getStackTraceString(th).trim().replace("\t", "    ");
                }
                return th.getMessage();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m46704f(String str, String str2) {
        synchronized (f49432a) {
            try {
                if (f49433b <= 1) {
                    f49435d.mo46711d(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m46705g(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public static void m46706h(String str, String str2) {
        synchronized (f49432a) {
            try {
                if (f49433b <= 2) {
                    f49435d.mo46709b(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m46707i(String str, String str2, Throwable th) {
        synchronized (f49432a) {
            try {
                if (f49433b <= 2) {
                    f49435d.mo46709b(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
