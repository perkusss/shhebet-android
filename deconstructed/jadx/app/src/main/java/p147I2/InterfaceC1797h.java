package p147I2;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import p160If.C1939p;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.h */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1797h extends Closeable {

    /* JADX INFO: renamed from: I2.h$a */
    public static abstract class a {

        /* JADX INFO: renamed from: b */
        public static final C13770a f8960b = new C13770a(null);

        /* JADX INFO: renamed from: a */
        public final int f8961a;

        /* JADX INFO: renamed from: I2.h$a$a, reason: collision with other inner class name */
        public static final class C13770a {
            public /* synthetic */ C13770a(C13704j c13704j) {
                this();
            }

            private C13770a() {
            }
        }

        public a(int i10) {
            this.f8961a = i10;
        }

        /* JADX INFO: renamed from: a */
        private final void m8409a(String str) {
            if (C1939p.m8830u(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = C13713s.m55914h(str.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (str.subSequence(i10, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                C1791b.m8399a(new File(str));
            } catch (Exception e10) {
                Log.w("SupportSQLite", "delete failed: ", e10);
            }
        }

        /* JADX INFO: renamed from: b */
        public void mo2777b(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "db");
        }

        /* JADX INFO: renamed from: c */
        public void m8410c(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "db");
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + interfaceC1796g + ".path");
            if (!interfaceC1796g.isOpen()) {
                String strMo2623o = interfaceC1796g.mo2623o();
                if (strMo2623o != null) {
                    m8409a(strMo2623o);
                    return;
                }
                return;
            }
            List<Pair<String, String>> listMo2625w = null;
            try {
                try {
                    listMo2625w = interfaceC1796g.mo2625w();
                } finally {
                    if (listMo2625w != null) {
                        Iterator<T> it = listMo2625w.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            C13713s.m55911e(obj, "p.second");
                            m8409a((String) obj);
                        }
                    } else {
                        String strMo2623o2 = interfaceC1796g.mo2623o();
                        if (strMo2623o2 != null) {
                            m8409a(strMo2623o2);
                        }
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                interfaceC1796g.close();
            } catch (IOException unused2) {
            }
            if (listMo2625w != null) {
                return;
            }
        }

        /* JADX INFO: renamed from: d */
        public abstract void mo2778d(InterfaceC1796g interfaceC1796g);

        /* JADX INFO: renamed from: e */
        public abstract void mo2779e(InterfaceC1796g interfaceC1796g, int i10, int i11);

        /* JADX INFO: renamed from: f */
        public void mo2780f(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "db");
        }

        /* JADX INFO: renamed from: g */
        public abstract void mo2781g(InterfaceC1796g interfaceC1796g, int i10, int i11);
    }

    /* JADX INFO: renamed from: I2.h$b */
    public static final class b {

        /* JADX INFO: renamed from: f */
        public static final C13771b f8962f = new C13771b(null);

        /* JADX INFO: renamed from: a */
        public final Context f8963a;

        /* JADX INFO: renamed from: b */
        public final String f8964b;

        /* JADX INFO: renamed from: c */
        public final a f8965c;

        /* JADX INFO: renamed from: d */
        public final boolean f8966d;

        /* JADX INFO: renamed from: e */
        public final boolean f8967e;

        /* JADX INFO: renamed from: I2.h$b$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            private final Context f8968a;

            /* JADX INFO: renamed from: b */
            private String f8969b;

            /* JADX INFO: renamed from: c */
            private a f8970c;

            /* JADX INFO: renamed from: d */
            private boolean f8971d;

            /* JADX INFO: renamed from: e */
            private boolean f8972e;

            public a(Context context) {
                C13713s.m55912f(context, "context");
                this.f8968a = context;
            }

            /* JADX INFO: renamed from: a */
            public a m8412a(boolean z10) {
                this.f8972e = z10;
                return this;
            }

            /* JADX INFO: renamed from: b */
            public b m8413b() {
                String str;
                a aVar = this.f8970c;
                if (aVar == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f8971d && ((str = this.f8969b) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f8968a, this.f8969b, aVar, this.f8971d, this.f8972e);
            }

            /* JADX INFO: renamed from: c */
            public a m8414c(a aVar) {
                C13713s.m55912f(aVar, "callback");
                this.f8970c = aVar;
                return this;
            }

            /* JADX INFO: renamed from: d */
            public a m8415d(String str) {
                this.f8969b = str;
                return this;
            }

            /* JADX INFO: renamed from: e */
            public a m8416e(boolean z10) {
                this.f8971d = z10;
                return this;
            }
        }

        /* JADX INFO: renamed from: I2.h$b$b, reason: collision with other inner class name */
        public static final class C13771b {
            public /* synthetic */ C13771b(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            public final a m8417a(Context context) {
                C13713s.m55912f(context, "context");
                return new a(context);
            }

            private C13771b() {
            }
        }

        public b(Context context, String str, a aVar, boolean z10, boolean z11) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(aVar, "callback");
            this.f8963a = context;
            this.f8964b = str;
            this.f8965c = aVar;
            this.f8966d = z10;
            this.f8967e = z11;
        }

        /* JADX INFO: renamed from: a */
        public static final a m8411a(Context context) {
            return f8962f.m8417a(context);
        }
    }

    /* JADX INFO: renamed from: I2.h$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        InterfaceC1797h mo2586a(b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    InterfaceC1796g getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z10);
}
