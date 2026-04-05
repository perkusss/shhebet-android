package p205L6;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.richpath.RichPath;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p187K6.C2226b;
import p275P6.C3031a;
import p275P6.C3036f;
import p275P6.C3041k;
import p275P6.C3055y;
import p309R6.C3351g;
import p309R6.C3352h;
import p309R6.InterfaceC3350f;
import p326S6.C3468d;
import p326S6.C3469e;
import p326S6.C3471g;
import p326S6.C3476l;
import p360U6.C3714i;
import p394W6.C4032c;
import p411X6.C4249b;
import p411X6.C4250c;
import p411X6.C4254g;
import p411X6.C4260m;
import p411X6.C4262o;
import p411X6.InterfaceC4261n;
import p445Z6.C4741b;

/* JADX INFO: renamed from: L6.p */
/* JADX INFO: loaded from: classes2.dex */
public class C2354p implements InterfaceC3350f {

    /* JADX INFO: renamed from: e */
    private static final Charset f10662e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    private final SQLiteDatabase f10663a;

    /* JADX INFO: renamed from: b */
    private final C4032c f10664b;

    /* JADX INFO: renamed from: c */
    private boolean f10665c;

    /* JADX INFO: renamed from: d */
    private long f10666d = 0;

    /* JADX INFO: renamed from: L6.p$a */
    class a implements C3468d.c<Void, Integer> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3468d f10667a;

        a(C3468d c3468d) {
            this.f10667a = c3468d;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer mo10303a(C3041k c3041k, Void r22, Integer num) {
            return Integer.valueOf(this.f10667a.m14153i(c3041k) == null ? num.intValue() + 1 : num.intValue());
        }
    }

    /* JADX INFO: renamed from: L6.p$b */
    class b implements C3468d.c<Void, Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3468d f10669a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f10670b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3041k f10671c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC4261n f10672d;

        b(C3468d c3468d, List list, C3041k c3041k, InterfaceC4261n interfaceC4261n) {
            this.f10669a = c3468d;
            this.f10670b = list;
            this.f10671c = c3041k;
            this.f10672d = interfaceC4261n;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo10303a(C3041k c3041k, Void r42, Void r52) {
            if (this.f10669a.m14153i(c3041k) != null) {
                return null;
            }
            this.f10670b.add(new C3471g(this.f10671c.m12631g(c3041k), this.f10672d.mo16348Y(c3041k)));
            return null;
        }
    }

    /* JADX INFO: renamed from: L6.p$c */
    private static class c extends SQLiteOpenHelper {
        public c(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 2);
        }

        /* JADX INFO: renamed from: e */
        private void m10306e(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL("CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);");
            sQLiteDatabase.execSQL("CREATE TABLE writes (id INTEGER, path TEXT, type TEXT, part INTEGER, node BLOB, UNIQUE (id, part));");
            sQLiteDatabase.execSQL("CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);");
            sQLiteDatabase.execSQL("CREATE TABLE trackedKeys (id INTEGER, key TEXT);");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            C3476l.m14193g(i11 == 2, "Why is onUpgrade() called with a different version?");
            if (i10 > 1) {
                throw new AssertionError("We don't handle upgrading to " + i11);
            }
            m10306e(sQLiteDatabase, "serverCache");
            sQLiteDatabase.execSQL("CREATE TABLE serverCache (path TEXT PRIMARY KEY, value BLOB);");
            m10306e(sQLiteDatabase, "complete");
            sQLiteDatabase.execSQL("CREATE TABLE trackedKeys (id INTEGER, key TEXT);");
            sQLiteDatabase.execSQL("CREATE TABLE trackedQueries (id INTEGER PRIMARY KEY, path TEXT, queryParams TEXT, lastUse INTEGER, complete INTEGER, active INTEGER);");
        }
    }

    public C2354p(Context context, C3036f c3036f, String str) {
        try {
            String strEncode = URLEncoder.encode(str, "utf-8");
            this.f10664b = c3036f.m12605q("Persistence");
            this.f10663a = m10263B(context, strEncode);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: A */
    private Cursor m10262A(C3041k c3041k, String[] strArr) {
        String strM10266E = m10266E(c3041k);
        String strM10265D = m10265D(strM10266E);
        String[] strArr2 = new String[c3041k.size() + 3];
        String str = m10277v(c3041k, strArr2) + " OR (path > ? AND path < ?)";
        strArr2[c3041k.size() + 1] = strM10266E;
        strArr2[c3041k.size() + 2] = strM10265D;
        return this.f10663a.query("serverCache", strArr, str, strArr2, null, null, RichPath.TAG_NAME);
    }

    /* JADX INFO: renamed from: B */
    private SQLiteDatabase m10263B(Context context, String str) {
        try {
            SQLiteDatabase writableDatabase = new c(context, str).getWritableDatabase();
            writableDatabase.rawQuery("PRAGMA locking_mode = EXCLUSIVE", null).close();
            writableDatabase.beginTransaction();
            writableDatabase.endTransaction();
            return writableDatabase;
        } catch (SQLiteException e10) {
            if (e10 instanceof SQLiteDatabaseLockedException) {
                throw new C2226b("Failed to gain exclusive lock to Firebase Database's offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them.", e10);
            }
            throw e10;
        }
    }

    /* JADX INFO: renamed from: C */
    private String m10264C(C3041k c3041k, int i10) {
        return m10266E(c3041k) + String.format(Locale.US, ".part-%04d", Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: D */
    private static String m10265D(String str) {
        C3476l.m14193g(str.endsWith("/"), "Path keys must end with a '/'");
        return str.substring(0, str.length() - 1) + '0';
    }

    /* JADX INFO: renamed from: E */
    private static String m10266E(C3041k c3041k) {
        if (c3041k.isEmpty()) {
            return "/";
        }
        return c3041k.toString() + "/";
    }

    /* JADX INFO: renamed from: F */
    private void m10267F(C3041k c3041k, C3041k c3041k2, C3468d<Long> c3468d, C3468d<Long> c3468d2, C3351g c3351g, List<C3471g<C3041k, InterfaceC4261n>> list) {
        if (c3468d.getValue() == null) {
            for (Map.Entry<C4249b, C3468d<Long>> entry : c3468d.m14155k()) {
                C4249b key = entry.getKey();
                m10267F(c3041k, c3041k2.m12632j(key), entry.getValue(), c3468d2.m14154j(key), c3351g.m13816a(entry.getKey()), list);
            }
            return;
        }
        Integer num = (Integer) c3351g.m13817b(0, new a(c3468d2));
        if (num.intValue() > 0) {
            C3041k c3041kM12631g = c3041k.m12631g(c3041k2);
            if (this.f10664b.m15925f()) {
                this.f10664b.m15922b(String.format(Locale.US, "Need to rewrite %d nodes below path %s", num, c3041kM12631g), new Object[0]);
            }
            c3351g.m13817b(null, new b(c3468d2, list, c3041k2, m10281z(c3041kM12631g)));
        }
    }

    /* JADX INFO: renamed from: G */
    private int m10268G(String str, C3041k c3041k) {
        String strM10266E = m10266E(c3041k);
        return this.f10663a.delete(str, "path >= ? AND path < ?", new String[]{strM10266E, m10265D(strM10266E)});
    }

    /* JADX INFO: renamed from: H */
    private int m10269H(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        long jM14167b = C3469e.m14167b(interfaceC4261n);
        if (!(interfaceC4261n instanceof C4250c) || jM14167b <= 16384) {
            m10270I(c3041k, interfaceC4261n);
            return 1;
        }
        int iM10269H = 0;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up.", c3041k, Long.valueOf(jM14167b), 16384), new Object[0]);
        }
        for (C4260m c4260m : interfaceC4261n) {
            iM10269H += m10269H(c3041k.m12632j(c4260m.m16428c()), c4260m.m16429d());
        }
        if (!interfaceC4261n.mo16356e0().isEmpty()) {
            m10270I(c3041k.m12632j(C4249b.m16339l()), interfaceC4261n.mo16356e0());
            iM10269H++;
        }
        m10270I(c3041k, C4254g.m16396n());
        return iM10269H + 1;
    }

    /* JADX INFO: renamed from: I */
    private void m10270I(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        byte[] bArrM10272K = m10272K(interfaceC4261n.mo16349Z(true));
        if (bArrM10272K.length < 262144) {
            ContentValues contentValues = new ContentValues();
            contentValues.put(RichPath.TAG_NAME, m10266E(c3041k));
            contentValues.put("value", bArrM10272K);
            this.f10663a.insertWithOnConflict("serverCache", null, contentValues, 5);
            return;
        }
        List<byte[]> listM10273L = m10273L(bArrM10272K, 262144);
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b("Saving huge leaf node with " + listM10273L.size() + " parts.", new Object[0]);
        }
        for (int i10 = 0; i10 < listM10273L.size(); i10++) {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(RichPath.TAG_NAME, m10264C(c3041k, i10));
            contentValues2.put("value", listM10273L.get(i10));
            this.f10663a.insertWithOnConflict("serverCache", null, contentValues2, 5);
        }
    }

    /* JADX INFO: renamed from: J */
    private void m10271J(C3041k c3041k, long j10, String str, byte[] bArr) {
        m10276O();
        this.f10663a.delete("writes", "id = ?", new String[]{String.valueOf(j10)});
        if (bArr.length < 262144) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Long.valueOf(j10));
            contentValues.put(RichPath.TAG_NAME, m10266E(c3041k));
            contentValues.put("type", str);
            contentValues.put("part", (Integer) null);
            contentValues.put("node", bArr);
            this.f10663a.insertWithOnConflict("writes", null, contentValues, 5);
            return;
        }
        List<byte[]> listM10273L = m10273L(bArr, 262144);
        for (int i10 = 0; i10 < listM10273L.size(); i10++) {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("id", Long.valueOf(j10));
            contentValues2.put(RichPath.TAG_NAME, m10266E(c3041k));
            contentValues2.put("type", str);
            contentValues2.put("part", Integer.valueOf(i10));
            contentValues2.put("node", listM10273L.get(i10));
            this.f10663a.insertWithOnConflict("writes", null, contentValues2, 5);
        }
    }

    /* JADX INFO: renamed from: K */
    private byte[] m10272K(Object obj) {
        try {
            return C4741b.m18256d(obj).getBytes(f10662e);
        } catch (IOException e10) {
            throw new RuntimeException("Could not serialize leaf node", e10);
        }
    }

    /* JADX INFO: renamed from: L */
    private static List<byte[]> m10273L(byte[] bArr, int i10) {
        int length = ((bArr.length - 1) / i10) + 1;
        ArrayList arrayList = new ArrayList(length);
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 * i10;
            int iMin = Math.min(i10, bArr.length - i12);
            byte[] bArr2 = new byte[iMin];
            System.arraycopy(bArr, i12, bArr2, 0, iMin);
            arrayList.add(bArr2);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: M */
    private int m10274M(C3041k c3041k, List<String> list, int i10) {
        int i11 = i10 + 1;
        String strM10266E = m10266E(c3041k);
        if (!list.get(i10).startsWith(strM10266E)) {
            throw new IllegalStateException("Extracting split nodes needs to start with path prefix");
        }
        while (i11 < list.size() && list.get(i11).equals(m10264C(c3041k, i11 - i10))) {
            i11++;
        }
        if (i11 < list.size()) {
            if (list.get(i11).startsWith(strM10266E + ".part-")) {
                throw new IllegalStateException("Run did not finish with all parts");
            }
        }
        return i11 - i10;
    }

    /* JADX INFO: renamed from: N */
    private void m10275N(C3041k c3041k, InterfaceC4261n interfaceC4261n, boolean z10) {
        int iM10269H;
        int iM10268G;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z10) {
            int iM10269H2 = 0;
            int iM10268G2 = 0;
            for (C4260m c4260m : interfaceC4261n) {
                iM10268G2 += m10268G("serverCache", c3041k.m12632j(c4260m.m16428c()));
                iM10269H2 += m10269H(c3041k.m12632j(c4260m.m16428c()), c4260m.m16429d());
            }
            iM10269H = iM10269H2;
            iM10268G = iM10268G2;
        } else {
            iM10268G = m10268G("serverCache", c3041k);
            iM10269H = m10269H(c3041k, interfaceC4261n);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms", Integer.valueOf(iM10269H), Integer.valueOf(iM10268G), c3041k.toString(), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    /* JADX INFO: renamed from: O */
    private void m10276O() {
        C3476l.m14193g(this.f10665c, "Transaction expected to already be in progress.");
    }

    /* JADX INFO: renamed from: v */
    private static String m10277v(C3041k c3041k, String[] strArr) {
        int i10 = 0;
        C3476l.m14192f(strArr.length >= c3041k.size() + 1);
        StringBuilder sb2 = new StringBuilder("(");
        while (!c3041k.isEmpty()) {
            sb2.append(RichPath.TAG_NAME);
            sb2.append(" = ? OR ");
            strArr[i10] = m10266E(c3041k);
            c3041k = c3041k.m12637s();
            i10++;
        }
        sb2.append(RichPath.TAG_NAME);
        sb2.append(" = ?)");
        strArr[i10] = m10266E(C3041k.m12628p());
        return sb2.toString();
    }

    /* JADX INFO: renamed from: w */
    private String m10278w(Collection<Long> collection) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<Long> it = collection.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            long jLongValue = it.next().longValue();
            if (!z10) {
                sb2.append(",");
            }
            sb2.append(jLongValue);
            z10 = false;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: x */
    private InterfaceC4261n m10279x(byte[] bArr) {
        try {
            return C4262o.m16431a(C4741b.m18254b(new String(bArr, f10662e)));
        } catch (IOException e10) {
            throw new RuntimeException("Could not deserialize node: " + new String(bArr, f10662e), e10);
        }
    }

    /* JADX INFO: renamed from: y */
    private byte[] m10280y(List<byte[]> list) {
        Iterator<byte[]> it = list.iterator();
        int length = 0;
        while (it.hasNext()) {
            length += it.next().length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (byte[] bArr2 : list) {
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: z */
    private InterfaceC4261n m10281z(C3041k c3041k) {
        long j10;
        InterfaceC4261n interfaceC4261nM10279x;
        C3041k c3041k2;
        int i10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Cursor cursorM10262A = m10262A(c3041k, new String[]{RichPath.TAG_NAME, "value"});
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        while (cursorM10262A.moveToNext()) {
            try {
                arrayList.add(cursorM10262A.getString(0));
                arrayList2.add(cursorM10262A.getBlob(1));
            } catch (Throwable th) {
                cursorM10262A.close();
                throw th;
            }
        }
        cursorM10262A.close();
        long jCurrentTimeMillis4 = System.currentTimeMillis() - jCurrentTimeMillis3;
        long jCurrentTimeMillis5 = System.currentTimeMillis();
        InterfaceC4261n interfaceC4261nM16396n = C4254g.m16396n();
        HashMap map = new HashMap();
        int i11 = 0;
        boolean z10 = false;
        while (true) {
            long j11 = jCurrentTimeMillis;
            if (i11 >= arrayList2.size()) {
                long j12 = jCurrentTimeMillis2;
                for (Map.Entry entry : map.entrySet()) {
                    interfaceC4261nM16396n = interfaceC4261nM16396n.mo16350a1(C3041k.m12629t(c3041k, (C3041k) entry.getKey()), (InterfaceC4261n) entry.getValue());
                }
                long jCurrentTimeMillis6 = System.currentTimeMillis() - jCurrentTimeMillis5;
                long jCurrentTimeMillis7 = System.currentTimeMillis() - j11;
                if (this.f10664b.m15925f()) {
                    this.f10664b.m15922b(String.format(Locale.US, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)", Integer.valueOf(arrayList2.size()), Integer.valueOf(C3469e.m14168c(interfaceC4261nM16396n)), c3041k, Long.valueOf(jCurrentTimeMillis7), Long.valueOf(j12), Long.valueOf(jCurrentTimeMillis4), Long.valueOf(jCurrentTimeMillis6)), new Object[0]);
                }
                return interfaceC4261nM16396n;
            }
            if (arrayList.get(i11).endsWith(".part-0000")) {
                j10 = jCurrentTimeMillis2;
                c3041k2 = new C3041k(arrayList.get(i11).substring(0, r5.length() - 10));
                int iM10274M = m10274M(c3041k2, arrayList, i11);
                if (this.f10664b.m15925f()) {
                    i10 = iM10274M;
                    this.f10664b.m15922b("Loading split node with " + iM10274M + " parts.", new Object[0]);
                } else {
                    i10 = iM10274M;
                }
                int i12 = i11 + i10;
                interfaceC4261nM10279x = m10279x(m10280y(arrayList2.subList(i11, i12)));
                i11 = i12 - 1;
            } else {
                j10 = jCurrentTimeMillis2;
                interfaceC4261nM10279x = m10279x((byte[]) arrayList2.get(i11));
                c3041k2 = new C3041k(arrayList.get(i11));
            }
            if (c3041k2.m12635o() != null && c3041k2.m12635o().m16344p()) {
                map.put(c3041k2, interfaceC4261nM10279x);
            } else if (c3041k2.m12634n(c3041k)) {
                C3476l.m14193g(!z10, "Descendants of path must come after ancestors.");
                interfaceC4261nM16396n = interfaceC4261nM10279x.mo16348Y(C3041k.m12629t(c3041k2, c3041k));
            } else {
                if (!c3041k.m12634n(c3041k2)) {
                    throw new IllegalStateException(String.format("Loading an unrelated row with path %s for %s", c3041k2, c3041k));
                }
                interfaceC4261nM16396n = interfaceC4261nM16396n.mo16350a1(C3041k.m12629t(c3041k, c3041k2), interfaceC4261nM10279x);
                z10 = true;
            }
            i11++;
            jCurrentTimeMillis = j11;
            jCurrentTimeMillis2 = j10;
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: a */
    public List<C3055y> mo10282a() {
        byte[] bArrM10280y;
        C3055y c3055y;
        String[] strArr = {"id", RichPath.TAG_NAME, "type", "part", "node"};
        long jCurrentTimeMillis = System.currentTimeMillis();
        Cursor cursorQuery = this.f10663a.query("writes", strArr, null, null, null, null, "id, part");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    long j10 = cursorQuery.getLong(0);
                    C3041k c3041k = new C3041k(cursorQuery.getString(1));
                    String string = cursorQuery.getString(2);
                    if (cursorQuery.isNull(3)) {
                        bArrM10280y = cursorQuery.getBlob(4);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        do {
                            arrayList2.add(cursorQuery.getBlob(4));
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                        } while (cursorQuery.getLong(0) == j10);
                        cursorQuery.moveToPrevious();
                        bArrM10280y = m10280y(arrayList2);
                    }
                    Object objM18254b = C4741b.m18254b(new String(bArrM10280y, f10662e));
                    if ("o".equals(string)) {
                        c3055y = new C3055y(j10, c3041k, C4262o.m16431a(objM18254b), true);
                    } else {
                        if (!"m".equals(string)) {
                            throw new IllegalStateException("Got invalid write type: " + string);
                        }
                        c3055y = new C3055y(j10, c3041k, C3031a.m12565k((Map) objM18254b));
                    }
                    arrayList.add(c3055y);
                } catch (IOException e10) {
                    throw new RuntimeException("Failed to load writes", e10);
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Loaded %d writes in %dms", Integer.valueOf(arrayList.size()), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
        cursorQuery.close();
        return arrayList;
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: b */
    public void mo10283b(C3041k c3041k, InterfaceC4261n interfaceC4261n, long j10) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        m10271J(c3041k, j10, "o", m10272K(interfaceC4261n.mo16349Z(true)));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Persisted user overwrite in %dms", Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: c */
    public void mo10284c(long j10) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iDelete = this.f10663a.delete("writes", "id = ?", new String[]{String.valueOf(j10)});
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Deleted %d write(s) with writeId %d in %dms", Integer.valueOf(iDelete), Long.valueOf(j10), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: d */
    public void mo10285d(C3041k c3041k, C3031a c3031a, long j10) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        m10271J(c3041k, j10, "m", m10272K(c3031a.m12574n(true)));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Persisted user merge in %dms", Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: e */
    public void mo10286e(long j10) {
        m10276O();
        String strValueOf = String.valueOf(j10);
        this.f10663a.delete("trackedQueries", "id = ?", new String[]{strValueOf});
        this.f10663a.delete("trackedKeys", "id = ?", new String[]{strValueOf});
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: f */
    public Set<C4249b> mo10287f(Set<Long> set) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Cursor cursorQuery = this.f10663a.query(true, "trackedKeys", new String[]{"key"}, "id IN (" + m10278w(set) + ")", null, null, null, null, null);
        HashSet hashSet = new HashSet();
        while (cursorQuery.moveToNext()) {
            try {
                hashSet.add(C4249b.m16336d(cursorQuery.getString(0)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Loaded %d tracked queries keys for tracked queries %s in %dms", Integer.valueOf(hashSet.size()), set.toString(), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
        cursorQuery.close();
        return hashSet;
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: g */
    public void mo10288g() {
        C3476l.m14193g(!this.f10665c, "runInTransaction called when an existing transaction is already in progress.");
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b("Starting transaction.", new Object[0]);
        }
        this.f10663a.beginTransaction();
        this.f10665c = true;
        this.f10666d = System.currentTimeMillis();
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: h */
    public void mo10289h(long j10) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContentValues contentValues = new ContentValues();
        contentValues.put("active", Boolean.FALSE);
        contentValues.put("lastUse", Long.valueOf(j10));
        this.f10663a.updateWithOnConflict("trackedQueries", contentValues, "active = 1", new String[0], 5);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Reset active tracked queries in %dms", Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: i */
    public void mo10290i(C3041k c3041k, C3031a c3031a) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iM10268G = 0;
        int iM10269H = 0;
        for (Map.Entry<C3041k, InterfaceC4261n> entry : c3031a) {
            iM10268G += m10268G("serverCache", c3041k.m12631g(entry.getKey()));
            iM10269H += m10269H(c3041k.m12631g(entry.getKey()), entry.getValue());
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms", Integer.valueOf(iM10269H), Integer.valueOf(iM10268G), c3041k.toString(), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: j */
    public void mo10291j() {
        this.f10663a.setTransactionSuccessful();
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: k */
    public void mo10292k() {
        this.f10663a.endTransaction();
        this.f10665c = false;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f10666d;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Transaction completed. Elapsed: %dms", Long.valueOf(jCurrentTimeMillis)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: l */
    public long mo10293l() {
        Cursor cursorRawQuery = this.f10663a.rawQuery(String.format("SELECT sum(length(%s) + length(%s)) FROM %s", "value", RichPath.TAG_NAME, "serverCache"), null);
        try {
            if (cursorRawQuery.moveToFirst()) {
                return cursorRawQuery.getLong(0);
            }
            throw new IllegalStateException("Couldn't read database result!");
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: m */
    public void mo10294m(C3352h c3352h) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Long.valueOf(c3352h.f13971a));
        contentValues.put(RichPath.TAG_NAME, m10266E(c3352h.f13972b.m15067e()));
        contentValues.put("queryParams", c3352h.f13972b.m15066d().m15061q());
        contentValues.put("lastUse", Long.valueOf(c3352h.f13973c));
        contentValues.put("complete", Boolean.valueOf(c3352h.f13974d));
        contentValues.put("active", Boolean.valueOf(c3352h.f13975e));
        this.f10663a.insertWithOnConflict("trackedQueries", null, contentValues, 5);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Saved new tracked query in %dms", Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: n */
    public void mo10295n(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        m10276O();
        m10275N(c3041k, interfaceC4261n, false);
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: o */
    public Set<C4249b> mo10296o(long j10) {
        return mo10287f(Collections.singleton(Long.valueOf(j10)));
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: p */
    public void mo10297p(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        m10276O();
        m10275N(c3041k, interfaceC4261n, true);
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: q */
    public void mo10298q(C3041k c3041k, C3351g c3351g) {
        C3468d<Long> c3468d;
        int size;
        int size2;
        long j10;
        C3041k c3041kM12629t;
        if (c3351g.m13820e()) {
            m10276O();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Cursor cursorM10262A = m10262A(c3041k, new String[]{"rowid", RichPath.TAG_NAME});
            C3468d<Long> c3468d2 = new C3468d<>(null);
            C3468d<Long> c3468d3 = new C3468d<>(null);
            loop0: while (true) {
                c3468d = c3468d2;
                while (cursorM10262A.moveToNext()) {
                    j10 = cursorM10262A.getLong(0);
                    C3041k c3041k2 = new C3041k(cursorM10262A.getString(1));
                    if (c3041k.m12634n(c3041k2)) {
                        c3041kM12629t = C3041k.m12629t(c3041k, c3041k2);
                        if (c3351g.m13822g(c3041kM12629t)) {
                            break;
                        }
                        if (c3351g.m13821f(c3041kM12629t)) {
                            c3468d3 = c3468d3.m14160p(c3041kM12629t, Long.valueOf(j10));
                        } else {
                            this.f10664b.m15926i("We are pruning at " + c3041k + " and have data at " + c3041k2 + " that isn't marked for pruning or keeping. Ignoring.");
                        }
                    } else {
                        this.f10664b.m15926i("We are pruning at " + c3041k + " but we have data stored higher up at " + c3041k2 + ". Ignoring.");
                    }
                }
                c3468d2 = c3468d.m14160p(c3041kM12629t, Long.valueOf(j10));
            }
            if (c3468d.isEmpty()) {
                size = 0;
                size2 = 0;
            } else {
                ArrayList arrayList = new ArrayList();
                m10267F(c3041k, C3041k.m12628p(), c3468d, c3468d3, c3351g, arrayList);
                Collection<Long> collectionM14163t = c3468d.m14163t();
                this.f10663a.delete("serverCache", "rowid IN (" + m10278w(collectionM14163t) + ")", null);
                int size3 = arrayList.size();
                int i10 = 0;
                while (i10 < size3) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    C3471g c3471g = (C3471g) obj;
                    m10269H(c3041k.m12631g((C3041k) c3471g.m14170a()), (InterfaceC4261n) c3471g.m14171b());
                }
                size = collectionM14163t.size();
                size2 = arrayList.size();
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (this.f10664b.m15925f()) {
                this.f10664b.m15922b(String.format(Locale.US, "Pruned %d rows with %d nodes resaved in %dms", Integer.valueOf(size), Integer.valueOf(size2), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
            }
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: r */
    public void mo10299r(long j10, Set<C4249b> set) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f10663a.delete("trackedKeys", "id = ?", new String[]{String.valueOf(j10)});
        for (C4249b c4249b : set) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Long.valueOf(j10));
            contentValues.put("key", c4249b.m16340b());
            this.f10663a.insertWithOnConflict("trackedKeys", null, contentValues, 5);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Set %d tracked query keys for tracked query %d in %dms", Integer.valueOf(set.size()), Long.valueOf(j10), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: s */
    public InterfaceC4261n mo10300s(C3041k c3041k) {
        return m10281z(c3041k);
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: t */
    public List<C3352h> mo10301t() {
        String[] strArr = {"id", RichPath.TAG_NAME, "queryParams", "lastUse", "complete", "active"};
        long jCurrentTimeMillis = System.currentTimeMillis();
        Cursor cursorQuery = this.f10663a.query("trackedQueries", strArr, null, null, null, null, "id");
        ArrayList arrayList = new ArrayList();
        while (cursorQuery.moveToNext()) {
            try {
                try {
                    arrayList.add(new C3352h(cursorQuery.getLong(0), C3714i.m15064b(new C3041k(cursorQuery.getString(1)), C4741b.m18253a(cursorQuery.getString(2))), cursorQuery.getLong(3), cursorQuery.getInt(4) != 0, cursorQuery.getInt(5) != 0));
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Loaded %d tracked queries in %dms", Integer.valueOf(arrayList.size()), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
        cursorQuery.close();
        return arrayList;
    }

    @Override // p309R6.InterfaceC3350f
    /* JADX INFO: renamed from: u */
    public void mo10302u(long j10, Set<C4249b> set, Set<C4249b> set2) {
        m10276O();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strValueOf = String.valueOf(j10);
        Iterator<C4249b> it = set2.iterator();
        while (it.hasNext()) {
            this.f10663a.delete("trackedKeys", "id = ? AND key = ?", new String[]{strValueOf, it.next().m16340b()});
        }
        for (C4249b c4249b : set) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Long.valueOf(j10));
            contentValues.put("key", c4249b.m16340b());
            this.f10663a.insertWithOnConflict("trackedKeys", null, contentValues, 5);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (this.f10664b.m15925f()) {
            this.f10664b.m15922b(String.format(Locale.US, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms", Integer.valueOf(set.size()), Integer.valueOf(set2.size()), Long.valueOf(j10), Long.valueOf(jCurrentTimeMillis2)), new Object[0]);
        }
    }
}
