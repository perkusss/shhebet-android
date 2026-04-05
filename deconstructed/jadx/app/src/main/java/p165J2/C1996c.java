package p165J2;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Pair;
import java.util.List;
import p147I2.C1790a;
import p147I2.C1791b;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1799j;
import p147I2.InterfaceC1800k;
import p852yf.InterfaceC13454r;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: J2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1996c implements InterfaceC1796g {

    /* JADX INFO: renamed from: c */
    public static final a f9737c = new a(null);

    /* JADX INFO: renamed from: d */
    private static final String[] f9738d = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: e */
    private static final String[] f9739e = new String[0];

    /* JADX INFO: renamed from: a */
    private final SQLiteDatabase f9740a;

    /* JADX INFO: renamed from: b */
    private final List<Pair<String, String>> f9741b;

    /* JADX INFO: renamed from: J2.c$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: J2.c$b */
    static final class b extends AbstractC13714t implements InterfaceC13454r<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1799j f9742a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC1799j interfaceC1799j) {
            super(4);
            this.f9742a = interfaceC1799j;
        }

        @Override // p852yf.InterfaceC13454r
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final SQLiteCursor mo9152k(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            InterfaceC1799j interfaceC1799j = this.f9742a;
            C13713s.m55909c(sQLiteQuery);
            interfaceC1799j.mo2792e(new C2000g(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public C1996c(SQLiteDatabase sQLiteDatabase) {
        C13713s.m55912f(sQLiteDatabase, "delegate");
        this.f9740a = sQLiteDatabase;
        this.f9741b = sQLiteDatabase.getAttachedDbs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public static final Cursor m9148r(InterfaceC13454r interfaceC13454r, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        C13713s.m55912f(interfaceC13454r, "$tmp0");
        return (Cursor) interfaceC13454r.mo9152k(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final Cursor m9149v(InterfaceC1799j interfaceC1799j, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        C13713s.m55912f(interfaceC1799j, "$query");
        C13713s.m55909c(sQLiteQuery);
        interfaceC1799j.mo2792e(new C2000g(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: L0 */
    public int mo2613L0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr) {
        C13713s.m55912f(str, "table");
        C13713s.m55912f(contentValues, "values");
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UPDATE ");
        sb2.append(f9738d[i10]);
        sb2.append(str);
        sb2.append(" SET ");
        int i11 = 0;
        for (String str3 : contentValues.keySet()) {
            sb2.append(i11 > 0 ? "," : "");
            sb2.append(str3);
            objArr2[i11] = contentValues.get(str3);
            sb2.append("=?");
            i11++;
        }
        if (objArr != null) {
            for (int i12 = size; i12 < length; i12++) {
                objArr2[i12] = objArr[i12 - size];
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            sb2.append(" WHERE ");
            sb2.append(str2);
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "StringBuilder().apply(builderAction).toString()");
        InterfaceC1800k interfaceC1800kMo2628y0 = mo2628y0(string);
        C1790a.f8952c.m8398b(interfaceC1800kMo2628y0, objArr2);
        return interfaceC1800kMo2628y0.mo2642B();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: M */
    public void mo2614M(String str, Object[] objArr) {
        C13713s.m55912f(str, "sql");
        C13713s.m55912f(objArr, "bindArgs");
        this.f9740a.execSQL(str, objArr);
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: N */
    public void mo2615N() {
        this.f9740a.beginTransactionNonExclusive();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: R0 */
    public Cursor mo2616R0(String str) {
        C13713s.m55912f(str, "query");
        return mo2622k0(new C1790a(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9740a.close();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: g */
    public void mo2618g() {
        this.f9740a.beginTransaction();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: h1 */
    public boolean mo2619h1() {
        return this.f9740a.inTransaction();
    }

    @Override // p147I2.InterfaceC1796g
    public boolean isOpen() {
        return this.f9740a.isOpen();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: j */
    public void mo2620j() {
        this.f9740a.setTransactionSuccessful();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: k */
    public void mo2621k() {
        this.f9740a.endTransaction();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: k0 */
    public Cursor mo2622k0(InterfaceC1799j interfaceC1799j) {
        C13713s.m55912f(interfaceC1799j, "query");
        Cursor cursorRawQueryWithFactory = this.f9740a.rawQueryWithFactory(new C1995b(new b(interfaceC1799j)), interfaceC1799j.mo2793l(), f9739e, null);
        C13713s.m55911e(cursorRawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: o */
    public String mo2623o() {
        return this.f9740a.getPath();
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: o1 */
    public boolean mo2624o1() {
        return C1791b.m8400b(this.f9740a);
    }

    /* JADX INFO: renamed from: p */
    public final boolean m9150p(SQLiteDatabase sQLiteDatabase) {
        C13713s.m55912f(sQLiteDatabase, "sqLiteDatabase");
        return C13713s.m55907a(this.f9740a, sQLiteDatabase);
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: w */
    public List<Pair<String, String>> mo2625w() {
        return this.f9741b;
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: x1 */
    public Cursor mo2626x1(InterfaceC1799j interfaceC1799j, CancellationSignal cancellationSignal) {
        C13713s.m55912f(interfaceC1799j, "query");
        SQLiteDatabase sQLiteDatabase = this.f9740a;
        String strMo2793l = interfaceC1799j.mo2793l();
        String[] strArr = f9739e;
        C13713s.m55909c(cancellationSignal);
        return C1791b.m8401c(sQLiteDatabase, strMo2793l, strArr, null, cancellationSignal, new C1994a(interfaceC1799j));
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: y */
    public void mo2627y(String str) {
        C13713s.m55912f(str, "sql");
        this.f9740a.execSQL(str);
    }

    @Override // p147I2.InterfaceC1796g
    /* JADX INFO: renamed from: y0 */
    public InterfaceC1800k mo2628y0(String str) {
        C13713s.m55912f(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f9740a.compileStatement(str);
        C13713s.m55911e(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new C2001h(sQLiteStatementCompileStatement);
    }
}
