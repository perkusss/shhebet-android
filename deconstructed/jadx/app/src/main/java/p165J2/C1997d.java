package p165J2;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;
import java.util.UUID;
import p147I2.C1791b;
import p147I2.C1793d;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p183K2.C2181a;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: J2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1997d implements InterfaceC1797h {

    /* JADX INFO: renamed from: h */
    public static final a f9743h = new a(null);

    /* JADX INFO: renamed from: a */
    private final Context f9744a;

    /* JADX INFO: renamed from: b */
    private final String f9745b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1797h.a f9746c;

    /* JADX INFO: renamed from: d */
    private final boolean f9747d;

    /* JADX INFO: renamed from: e */
    private final boolean f9748e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10410h<c> f9749f;

    /* JADX INFO: renamed from: g */
    private boolean f9750g;

    /* JADX INFO: renamed from: J2.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J2.d$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        private C1996c f9751a;

        public b(C1996c c1996c) {
            this.f9751a = c1996c;
        }

        /* JADX INFO: renamed from: a */
        public final C1996c m9160a() {
            return this.f9751a;
        }

        /* JADX INFO: renamed from: b */
        public final void m9161b(C1996c c1996c) {
            this.f9751a = c1996c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J2.d$c */
    static final class c extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: h */
        public static final C13773c f9752h = new C13773c(null);

        /* JADX INFO: renamed from: a */
        private final Context f9753a;

        /* JADX INFO: renamed from: b */
        private final b f9754b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC1797h.a f9755c;

        /* JADX INFO: renamed from: d */
        private final boolean f9756d;

        /* JADX INFO: renamed from: e */
        private boolean f9757e;

        /* JADX INFO: renamed from: f */
        private final C2181a f9758f;

        /* JADX INFO: renamed from: g */
        private boolean f9759g;

        /* JADX INFO: renamed from: J2.d$c$a */
        private static final class a extends RuntimeException {

            /* JADX INFO: renamed from: a */
            private final b f9760a;

            /* JADX INFO: renamed from: b */
            private final Throwable f9761b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, Throwable th) {
                super(th);
                C13713s.m55912f(bVar, "callbackName");
                C13713s.m55912f(th, "cause");
                this.f9760a = bVar;
                this.f9761b = th;
            }

            /* JADX INFO: renamed from: a */
            public final b m9168a() {
                return this.f9760a;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.f9761b;
            }
        }

        /* JADX INFO: renamed from: J2.d$c$b */
        public enum b {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN
        }

        /* JADX INFO: renamed from: J2.d$c$c, reason: collision with other inner class name */
        public static final class C13773c {
            public /* synthetic */ C13773c(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            public final C1996c m9170a(b bVar, SQLiteDatabase sQLiteDatabase) {
                C13713s.m55912f(bVar, "refHolder");
                C13713s.m55912f(sQLiteDatabase, "sqLiteDatabase");
                C1996c c1996cM9160a = bVar.m9160a();
                if (c1996cM9160a != null && c1996cM9160a.m9150p(sQLiteDatabase)) {
                    return c1996cM9160a;
                }
                C1996c c1996c = new C1996c(sQLiteDatabase);
                bVar.m9161b(c1996c);
                return c1996c;
            }

            private C13773c() {
            }
        }

        /* JADX INFO: renamed from: J2.d$c$d */
        public /* synthetic */ class d {

            /* JADX INFO: renamed from: a */
            public static final /* synthetic */ int[] f9768a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f9768a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, String str, b bVar, InterfaceC1797h.a aVar, boolean z10) {
            String string;
            super(context, str, null, aVar.f8961a, new C1998e(aVar, bVar));
            C13713s.m55912f(context, "context");
            C13713s.m55912f(bVar, "dbRef");
            C13713s.m55912f(aVar, "callback");
            this.f9753a = context;
            this.f9754b = bVar;
            this.f9755c = aVar;
            this.f9756d = z10;
            if (str == null) {
                string = UUID.randomUUID().toString();
                C13713s.m55911e(string, "randomUUID().toString()");
            } else {
                string = str;
            }
            File cacheDir = context.getCacheDir();
            C13713s.m55911e(cacheDir, "context.cacheDir");
            this.f9758f = new C2181a(string, cacheDir, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public static final void m9163l(InterfaceC1797h.a aVar, b bVar, SQLiteDatabase sQLiteDatabase) {
            C13713s.m55912f(aVar, "$callback");
            C13713s.m55912f(bVar, "$dbRef");
            C13773c c13773c = f9752h;
            C13713s.m55911e(sQLiteDatabase, "dbObj");
            aVar.m8410c(c13773c.m9170a(bVar, sQLiteDatabase));
        }

        /* JADX INFO: renamed from: v */
        private final SQLiteDatabase m9164v(boolean z10) {
            if (z10) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                C13713s.m55911e(writableDatabase, "{\n                super.…eDatabase()\n            }");
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            C13713s.m55911e(readableDatabase, "{\n                super.…eDatabase()\n            }");
            return readableDatabase;
        }

        /* JADX INFO: renamed from: x */
        private final SQLiteDatabase m9165x(boolean z10) throws Throwable {
            File parentFile;
            String databaseName = getDatabaseName();
            if (databaseName != null && (parentFile = this.f9753a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return m9164v(z10);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return m9164v(z10);
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof a) {
                        a aVar = th;
                        Throwable cause = aVar.getCause();
                        int i10 = d.f9768a[aVar.m9168a().ordinal()];
                        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || !(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                    } else if (!(th instanceof SQLiteException) || databaseName == null || !this.f9756d) {
                        throw th;
                    }
                    this.f9753a.deleteDatabase(databaseName);
                    try {
                        return m9164v(z10);
                    } catch (a e10) {
                        throw e10.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                C2181a.m9600c(this.f9758f, false, 1, null);
                super.close();
                this.f9754b.m9161b(null);
                this.f9759g = false;
            } finally {
                this.f9758f.m9602d();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            C13713s.m55912f(sQLiteDatabase, "db");
            try {
                this.f9755c.mo2777b(m9167r(sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(b.ON_CONFIGURE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            C13713s.m55912f(sQLiteDatabase, "sqLiteDatabase");
            try {
                this.f9755c.mo2778d(m9167r(sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(b.ON_CREATE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            C13713s.m55912f(sQLiteDatabase, "db");
            this.f9757e = true;
            try {
                this.f9755c.mo2779e(m9167r(sQLiteDatabase), i10, i11);
            } catch (Throwable th) {
                throw new a(b.ON_DOWNGRADE, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            C13713s.m55912f(sQLiteDatabase, "db");
            if (!this.f9757e) {
                try {
                    this.f9755c.mo2780f(m9167r(sQLiteDatabase));
                } catch (Throwable th) {
                    throw new a(b.ON_OPEN, th);
                }
            }
            this.f9759g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            C13713s.m55912f(sQLiteDatabase, "sqLiteDatabase");
            this.f9757e = true;
            try {
                this.f9755c.mo2781g(m9167r(sQLiteDatabase), i10, i11);
            } catch (Throwable th) {
                throw new a(b.ON_UPGRADE, th);
            }
        }

        /* JADX INFO: renamed from: p */
        public final InterfaceC1796g m9166p(boolean z10) {
            InterfaceC1796g interfaceC1796gM9167r;
            try {
                this.f9758f.m9601b((this.f9759g || getDatabaseName() == null) ? false : true);
                this.f9757e = false;
                SQLiteDatabase sQLiteDatabaseM9165x = m9165x(z10);
                if (this.f9757e) {
                    close();
                    interfaceC1796gM9167r = m9166p(z10);
                } else {
                    interfaceC1796gM9167r = m9167r(sQLiteDatabaseM9165x);
                }
                this.f9758f.m9602d();
                return interfaceC1796gM9167r;
            } catch (Throwable th) {
                this.f9758f.m9602d();
                throw th;
            }
        }

        /* JADX INFO: renamed from: r */
        public final C1996c m9167r(SQLiteDatabase sQLiteDatabase) {
            C13713s.m55912f(sQLiteDatabase, "sqLiteDatabase");
            return f9752h.m9170a(this.f9754b, sQLiteDatabase);
        }
    }

    /* JADX INFO: renamed from: J2.d$d */
    static final class d extends AbstractC13714t implements InterfaceC13437a<c> {
        d() {
            super(0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final c mo744a() {
            c cVar;
            if (C1997d.this.f9745b == null || !C1997d.this.f9747d) {
                cVar = new c(C1997d.this.f9744a, C1997d.this.f9745b, new b(null), C1997d.this.f9746c, C1997d.this.f9748e);
            } else {
                cVar = new c(C1997d.this.f9744a, new File(C1793d.m8405a(C1997d.this.f9744a), C1997d.this.f9745b).getAbsolutePath(), new b(null), C1997d.this.f9746c, C1997d.this.f9748e);
            }
            C1791b.m8402d(cVar, C1997d.this.f9750g);
            return cVar;
        }
    }

    public C1997d(Context context, String str, InterfaceC1797h.a aVar, boolean z10, boolean z11) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(aVar, "callback");
        this.f9744a = context;
        this.f9745b = str;
        this.f9746c = aVar;
        this.f9747d = z10;
        this.f9748e = z11;
        this.f9749f = C10411i.m43237b(new d());
    }

    /* JADX INFO: renamed from: C */
    private final c m9153C() {
        return this.f9749f.getValue();
    }

    @Override // p147I2.InterfaceC1797h, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f9749f.isInitialized()) {
            m9153C().close();
        }
    }

    @Override // p147I2.InterfaceC1797h
    public String getDatabaseName() {
        return this.f9745b;
    }

    @Override // p147I2.InterfaceC1797h
    public InterfaceC1796g getWritableDatabase() {
        return m9153C().m9166p(true);
    }

    @Override // p147I2.InterfaceC1797h
    public void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.f9749f.isInitialized()) {
            C1791b.m8402d(m9153C(), z10);
        }
        this.f9750g = z10;
    }
}
