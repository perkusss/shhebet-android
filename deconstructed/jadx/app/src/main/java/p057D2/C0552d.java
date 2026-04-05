package p057D2;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import p147I2.C1792c;
import p147I2.C1794e;
import p147I2.C1795f;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p147I2.InterfaceC1799j;
import p147I2.InterfaceC1800k;
import p652lf.C10400F;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0552d implements InterfaceC1797h, InterfaceC0555g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1797h f3650a;

    /* JADX INFO: renamed from: b */
    public final C0551c f3651b;

    /* JADX INFO: renamed from: c */
    private final a f3652c;

    /* JADX INFO: renamed from: D2.d$a */
    public static final class a implements InterfaceC1796g {

        /* JADX INFO: renamed from: a */
        private final C0551c f3653a;

        /* JADX INFO: renamed from: D2.d$a$a, reason: collision with other inner class name */
        static final class C13728a extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, List<? extends Pair<String, String>>> {

            /* JADX INFO: renamed from: a */
            public static final C13728a f3654a = new C13728a();

            C13728a() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final List<Pair<String, String>> invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "obj");
                return interfaceC1796g.mo2625w();
            }
        }

        /* JADX INFO: renamed from: D2.d$a$b */
        static final class b extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Object> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f3655a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(String str) {
                super(1);
                this.f3655a = str;
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "db");
                interfaceC1796g.mo2627y(this.f3655a);
                return null;
            }
        }

        /* JADX INFO: renamed from: D2.d$a$c */
        static final class c extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Object> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f3656a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Object[] f3657b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(String str, Object[] objArr) {
                super(1);
                this.f3656a = str;
                this.f3657b = objArr;
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "db");
                interfaceC1796g.mo2614M(this.f3656a, this.f3657b);
                return null;
            }
        }

        /* JADX INFO: renamed from: D2.d$a$d */
        /* synthetic */ class d extends C13710p implements InterfaceC13448l<InterfaceC1796g, Boolean> {

            /* JADX INFO: renamed from: j */
            public static final d f3658j = new d();

            d() {
                super(1, InterfaceC1796g.class, "inTransaction", "inTransaction()Z", 0);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "p0");
                return Boolean.valueOf(interfaceC1796g.mo2619h1());
            }
        }

        /* JADX INFO: renamed from: D2.d$a$e */
        static final class e extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Boolean> {

            /* JADX INFO: renamed from: a */
            public static final e f3659a = new e();

            e() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "db");
                return Boolean.valueOf(interfaceC1796g.mo2624o1());
            }
        }

        /* JADX INFO: renamed from: D2.d$a$f */
        static final class f extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, String> {

            /* JADX INFO: renamed from: a */
            public static final f f3660a = new f();

            f() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final String invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "obj");
                return interfaceC1796g.mo2623o();
            }
        }

        /* JADX INFO: renamed from: D2.d$a$g */
        static final class g extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Object> {

            /* JADX INFO: renamed from: a */
            public static final g f3661a = new g();

            g() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "it");
                return null;
            }
        }

        /* JADX INFO: renamed from: D2.d$a$h */
        static final class h extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Integer> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f3662a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ int f3663b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ ContentValues f3664c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ String f3665d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ Object[] f3666e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            h(String str, int i10, ContentValues contentValues, String str2, Object[] objArr) {
                super(1);
                this.f3662a = str;
                this.f3663b = i10;
                this.f3664c = contentValues;
                this.f3665d = str2;
                this.f3666e = objArr;
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "db");
                return Integer.valueOf(interfaceC1796g.mo2613L0(this.f3662a, this.f3663b, this.f3664c, this.f3665d, this.f3666e));
            }
        }

        public a(C0551c c0551c) {
            C13713s.m55912f(c0551c, "autoCloser");
            this.f3653a = c0551c;
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: L0 */
        public int mo2613L0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr) {
            C13713s.m55912f(str, "table");
            C13713s.m55912f(contentValues, "values");
            return ((Number) this.f3653a.m2605g(new h(str, i10, contentValues, str2, objArr))).intValue();
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: M */
        public void mo2614M(String str, Object[] objArr) {
            C13713s.m55912f(str, "sql");
            C13713s.m55912f(objArr, "bindArgs");
            this.f3653a.m2605g(new c(str, objArr));
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: N */
        public void mo2615N() {
            try {
                this.f3653a.m2608j().mo2615N();
            } catch (Throwable th) {
                this.f3653a.m2604e();
                throw th;
            }
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: R0 */
        public Cursor mo2616R0(String str) {
            C13713s.m55912f(str, "query");
            try {
                return new c(this.f3653a.m2608j().mo2616R0(str), this.f3653a);
            } catch (Throwable th) {
                this.f3653a.m2604e();
                throw th;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f3653a.m2603d();
        }

        /* JADX INFO: renamed from: e */
        public final void m2617e() {
            this.f3653a.m2605g(g.f3661a);
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: g */
        public void mo2618g() {
            try {
                this.f3653a.m2608j().mo2618g();
            } catch (Throwable th) {
                this.f3653a.m2604e();
                throw th;
            }
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: h1 */
        public boolean mo2619h1() {
            if (this.f3653a.m2606h() == null) {
                return false;
            }
            return ((Boolean) this.f3653a.m2605g(d.f3658j)).booleanValue();
        }

        @Override // p147I2.InterfaceC1796g
        public boolean isOpen() {
            InterfaceC1796g interfaceC1796gM2606h = this.f3653a.m2606h();
            if (interfaceC1796gM2606h == null) {
                return false;
            }
            return interfaceC1796gM2606h.isOpen();
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: j */
        public void mo2620j() {
            C10400F c10400f;
            InterfaceC1796g interfaceC1796gM2606h = this.f3653a.m2606h();
            if (interfaceC1796gM2606h != null) {
                interfaceC1796gM2606h.mo2620j();
                c10400f = C10400F.f45080a;
            } else {
                c10400f = null;
            }
            if (c10400f == null) {
                throw new IllegalStateException("setTransactionSuccessful called but delegateDb is null");
            }
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: k */
        public void mo2621k() {
            if (this.f3653a.m2606h() == null) {
                throw new IllegalStateException("End transaction called but delegateDb is null");
            }
            try {
                InterfaceC1796g interfaceC1796gM2606h = this.f3653a.m2606h();
                C13713s.m55909c(interfaceC1796gM2606h);
                interfaceC1796gM2606h.mo2621k();
            } finally {
                this.f3653a.m2604e();
            }
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: k0 */
        public Cursor mo2622k0(InterfaceC1799j interfaceC1799j) {
            C13713s.m55912f(interfaceC1799j, "query");
            try {
                return new c(this.f3653a.m2608j().mo2622k0(interfaceC1799j), this.f3653a);
            } catch (Throwable th) {
                this.f3653a.m2604e();
                throw th;
            }
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: o */
        public String mo2623o() {
            return (String) this.f3653a.m2605g(f.f3660a);
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: o1 */
        public boolean mo2624o1() {
            return ((Boolean) this.f3653a.m2605g(e.f3659a)).booleanValue();
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: w */
        public List<Pair<String, String>> mo2625w() {
            return (List) this.f3653a.m2605g(C13728a.f3654a);
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: x1 */
        public Cursor mo2626x1(InterfaceC1799j interfaceC1799j, CancellationSignal cancellationSignal) {
            C13713s.m55912f(interfaceC1799j, "query");
            try {
                return new c(this.f3653a.m2608j().mo2626x1(interfaceC1799j, cancellationSignal), this.f3653a);
            } catch (Throwable th) {
                this.f3653a.m2604e();
                throw th;
            }
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: y */
        public void mo2627y(String str) {
            C13713s.m55912f(str, "sql");
            this.f3653a.m2605g(new b(str));
        }

        @Override // p147I2.InterfaceC1796g
        /* JADX INFO: renamed from: y0 */
        public InterfaceC1800k mo2628y0(String str) {
            C13713s.m55912f(str, "sql");
            return new b(str, this.f3653a);
        }
    }

    /* JADX INFO: renamed from: D2.d$c */
    private static final class c implements Cursor {

        /* JADX INFO: renamed from: a */
        private final Cursor f3674a;

        /* JADX INFO: renamed from: b */
        private final C0551c f3675b;

        public c(Cursor cursor, C0551c c0551c) {
            C13713s.m55912f(cursor, "delegate");
            C13713s.m55912f(c0551c, "autoCloser");
            this.f3674a = cursor;
            this.f3675b = c0551c;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f3674a.close();
            this.f3675b.m2604e();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i10, CharArrayBuffer charArrayBuffer) {
            this.f3674a.copyStringToBuffer(i10, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.f3674a.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i10) {
            return this.f3674a.getBlob(i10);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.f3674a.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.f3674a.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.f3674a.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i10) {
            return this.f3674a.getColumnName(i10);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.f3674a.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.f3674a.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i10) {
            return this.f3674a.getDouble(i10);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.f3674a.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i10) {
            return this.f3674a.getFloat(i10);
        }

        @Override // android.database.Cursor
        public int getInt(int i10) {
            return this.f3674a.getInt(i10);
        }

        @Override // android.database.Cursor
        public long getLong(int i10) {
            return this.f3674a.getLong(i10);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return C1792c.m8403a(this.f3674a);
        }

        @Override // android.database.Cursor
        public List<Uri> getNotificationUris() {
            return C1795f.m8407a(this.f3674a);
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.f3674a.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i10) {
            return this.f3674a.getShort(i10);
        }

        @Override // android.database.Cursor
        public String getString(int i10) {
            return this.f3674a.getString(i10);
        }

        @Override // android.database.Cursor
        public int getType(int i10) {
            return this.f3674a.getType(i10);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.f3674a.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.f3674a.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.f3674a.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.f3674a.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.f3674a.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.f3674a.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i10) {
            return this.f3674a.isNull(i10);
        }

        @Override // android.database.Cursor
        public boolean move(int i10) {
            return this.f3674a.move(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.f3674a.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.f3674a.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.f3674a.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i10) {
            return this.f3674a.moveToPosition(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.f3674a.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.f3674a.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f3674a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.f3674a.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.f3674a.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle bundle) {
            C13713s.m55912f(bundle, "extras");
            C1794e.m8406a(this.f3674a, bundle);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.f3674a.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void setNotificationUris(ContentResolver contentResolver, List<? extends Uri> list) {
            C13713s.m55912f(contentResolver, "cr");
            C13713s.m55912f(list, "uris");
            C1795f.m8408b(this.f3674a, contentResolver, list);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.f3674a.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f3674a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public C0552d(InterfaceC1797h interfaceC1797h, C0551c c0551c) {
        C13713s.m55912f(interfaceC1797h, "delegate");
        C13713s.m55912f(c0551c, "autoCloser");
        this.f3650a = interfaceC1797h;
        this.f3651b = c0551c;
        c0551c.m2609k(mo2584e());
        this.f3652c = new a(c0551c);
    }

    @Override // p147I2.InterfaceC1797h, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f3652c.close();
    }

    @Override // p057D2.InterfaceC0555g
    /* JADX INFO: renamed from: e */
    public InterfaceC1797h mo2584e() {
        return this.f3650a;
    }

    @Override // p147I2.InterfaceC1797h
    public String getDatabaseName() {
        return this.f3650a.getDatabaseName();
    }

    @Override // p147I2.InterfaceC1797h
    public InterfaceC1796g getWritableDatabase() {
        this.f3652c.m2617e();
        return this.f3652c;
    }

    @Override // p147I2.InterfaceC1797h
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f3650a.setWriteAheadLoggingEnabled(z10);
    }

    /* JADX INFO: renamed from: D2.d$b */
    private static final class b implements InterfaceC1800k {

        /* JADX INFO: renamed from: a */
        private final String f3667a;

        /* JADX INFO: renamed from: b */
        private final C0551c f3668b;

        /* JADX INFO: renamed from: c */
        private final ArrayList<Object> f3669c;

        /* JADX INFO: renamed from: D2.d$b$a */
        static final class a extends AbstractC13714t implements InterfaceC13448l<InterfaceC1800k, Long> {

            /* JADX INFO: renamed from: a */
            public static final a f3670a = new a();

            a() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Long invoke(InterfaceC1800k interfaceC1800k) {
                C13713s.m55912f(interfaceC1800k, "obj");
                return Long.valueOf(interfaceC1800k.mo2647p0());
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: D2.d$b$b, reason: collision with other inner class name */
        static final class C13729b<T> extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, T> {

            /* JADX INFO: renamed from: b */
            final /* synthetic */ InterfaceC13448l<InterfaceC1800k, T> f3672b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C13729b(InterfaceC13448l<? super InterfaceC1800k, ? extends T> interfaceC13448l) {
                super(1);
                this.f3672b = interfaceC13448l;
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final T invoke(InterfaceC1796g interfaceC1796g) {
                C13713s.m55912f(interfaceC1796g, "db");
                InterfaceC1800k interfaceC1800kMo2628y0 = interfaceC1796g.mo2628y0(b.this.f3667a);
                b.this.m2639p(interfaceC1800kMo2628y0);
                return this.f3672b.invoke(interfaceC1800kMo2628y0);
            }
        }

        /* JADX INFO: renamed from: D2.d$b$c */
        static final class c extends AbstractC13714t implements InterfaceC13448l<InterfaceC1800k, Integer> {

            /* JADX INFO: renamed from: a */
            public static final c f3673a = new c();

            c() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(InterfaceC1800k interfaceC1800k) {
                C13713s.m55912f(interfaceC1800k, "obj");
                return Integer.valueOf(interfaceC1800k.mo2642B());
            }
        }

        public b(String str, C0551c c0551c) {
            C13713s.m55912f(str, "sql");
            C13713s.m55912f(c0551c, "autoCloser");
            this.f3667a = str;
            this.f3668b = c0551c;
            this.f3669c = new ArrayList<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public final void m2639p(InterfaceC1800k interfaceC1800k) {
            ArrayList<Object> arrayList = this.f3669c;
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                arrayList.get(i11);
                i11++;
                int i12 = i10 + 1;
                if (i10 < 0) {
                    C10640r.m44366t();
                }
                Object obj = this.f3669c.get(i10);
                if (obj == null) {
                    interfaceC1800k.mo2646d1(i12);
                } else if (obj instanceof Long) {
                    interfaceC1800k.mo2644K0(i12, ((Number) obj).longValue());
                } else if (obj instanceof Double) {
                    interfaceC1800k.mo2643E(i12, ((Number) obj).doubleValue());
                } else if (obj instanceof String) {
                    interfaceC1800k.mo2648v0(i12, (String) obj);
                } else if (obj instanceof byte[]) {
                    interfaceC1800k.mo2645M0(i12, (byte[]) obj);
                }
                i10 = i12;
            }
        }

        /* JADX INFO: renamed from: r */
        private final <T> T m2640r(InterfaceC13448l<? super InterfaceC1800k, ? extends T> interfaceC13448l) {
            return (T) this.f3668b.m2605g(new C13729b(interfaceC13448l));
        }

        /* JADX INFO: renamed from: v */
        private final void m2641v(int i10, Object obj) {
            int size;
            int i11 = i10 - 1;
            if (i11 >= this.f3669c.size() && (size = this.f3669c.size()) <= i11) {
                while (true) {
                    this.f3669c.add(null);
                    if (size == i11) {
                        break;
                    } else {
                        size++;
                    }
                }
            }
            this.f3669c.set(i11, obj);
        }

        @Override // p147I2.InterfaceC1800k
        /* JADX INFO: renamed from: B */
        public int mo2642B() {
            return ((Number) m2640r(c.f3673a)).intValue();
        }

        @Override // p147I2.InterfaceC1798i
        /* JADX INFO: renamed from: E */
        public void mo2643E(int i10, double d10) {
            m2641v(i10, Double.valueOf(d10));
        }

        @Override // p147I2.InterfaceC1798i
        /* JADX INFO: renamed from: K0 */
        public void mo2644K0(int i10, long j10) {
            m2641v(i10, Long.valueOf(j10));
        }

        @Override // p147I2.InterfaceC1798i
        /* JADX INFO: renamed from: M0 */
        public void mo2645M0(int i10, byte[] bArr) {
            C13713s.m55912f(bArr, "value");
            m2641v(i10, bArr);
        }

        @Override // p147I2.InterfaceC1798i
        /* JADX INFO: renamed from: d1 */
        public void mo2646d1(int i10) {
            m2641v(i10, null);
        }

        @Override // p147I2.InterfaceC1800k
        /* JADX INFO: renamed from: p0 */
        public long mo2647p0() {
            return ((Number) m2640r(a.f3670a)).longValue();
        }

        @Override // p147I2.InterfaceC1798i
        /* JADX INFO: renamed from: v0 */
        public void mo2648v0(int i10, String str) {
            C13713s.m55912f(str, "value");
            m2641v(i10, str);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
