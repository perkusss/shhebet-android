package p057D2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.lifecycle.AbstractC5740w;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import p147I2.C1790a;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1800k;
import p160If.C1939p;
import p652lf.C10400F;
import p666mf.C10609M;
import p666mf.C10618W;
import p666mf.C10640r;
import p667n.C10655b;
import p869zf.C13704j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: D2.o */
/* JADX INFO: loaded from: classes.dex */
public class C0563o {

    /* JADX INFO: renamed from: q */
    public static final a f3705q = new a(null);

    /* JADX INFO: renamed from: r */
    private static final String[] f3706r = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f3707a;

    /* JADX INFO: renamed from: b */
    private final Map<String, String> f3708b;

    /* JADX INFO: renamed from: c */
    private final Map<String, Set<String>> f3709c;

    /* JADX INFO: renamed from: d */
    private final Map<String, Integer> f3710d;

    /* JADX INFO: renamed from: e */
    private final String[] f3711e;

    /* JADX INFO: renamed from: f */
    private C0551c f3712f;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f3713g;

    /* JADX INFO: renamed from: h */
    private volatile boolean f3714h;

    /* JADX INFO: renamed from: i */
    private volatile InterfaceC1800k f3715i;

    /* JADX INFO: renamed from: j */
    private final b f3716j;

    /* JADX INFO: renamed from: k */
    private final C0561m f3717k;

    /* JADX INFO: renamed from: l */
    private final C10655b<c, d> f3718l;

    /* JADX INFO: renamed from: m */
    private C0566r f3719m;

    /* JADX INFO: renamed from: n */
    private final Object f3720n;

    /* JADX INFO: renamed from: o */
    private final Object f3721o;

    /* JADX INFO: renamed from: p */
    public final Runnable f3722p;

    /* JADX INFO: renamed from: D2.o$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final void m2691a(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "database");
            if (interfaceC1796g.mo2624o1()) {
                interfaceC1796g.mo2615N();
            } else {
                interfaceC1796g.mo2618g();
            }
        }

        /* JADX INFO: renamed from: b */
        public final String m2692b(String str, String str2) {
            C13713s.m55912f(str, "tableName");
            C13713s.m55912f(str2, "triggerType");
            return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: D2.o$b */
    public static final class b {

        /* JADX INFO: renamed from: e */
        public static final a f3723e = new a(null);

        /* JADX INFO: renamed from: a */
        private final long[] f3724a;

        /* JADX INFO: renamed from: b */
        private final boolean[] f3725b;

        /* JADX INFO: renamed from: c */
        private final int[] f3726c;

        /* JADX INFO: renamed from: d */
        private boolean f3727d;

        /* JADX INFO: renamed from: D2.o$b$a */
        public static final class a {
            public /* synthetic */ a(C13704j c13704j) {
                this();
            }

            private a() {
            }
        }

        public b(int i10) {
            this.f3724a = new long[i10];
            this.f3725b = new boolean[i10];
            this.f3726c = new int[i10];
        }

        /* JADX INFO: renamed from: a */
        public final int[] m2693a() {
            synchronized (this) {
                try {
                    if (!this.f3727d) {
                        return null;
                    }
                    long[] jArr = this.f3724a;
                    int length = jArr.length;
                    int i10 = 0;
                    int i11 = 0;
                    while (i10 < length) {
                        int i12 = i11 + 1;
                        int i13 = 1;
                        boolean z10 = jArr[i10] > 0;
                        boolean[] zArr = this.f3725b;
                        if (z10 != zArr[i11]) {
                            int[] iArr = this.f3726c;
                            if (!z10) {
                                i13 = 2;
                            }
                            iArr[i11] = i13;
                        } else {
                            this.f3726c[i11] = 0;
                        }
                        zArr[i11] = z10;
                        i10++;
                        i11 = i12;
                    }
                    this.f3727d = false;
                    return (int[]) this.f3726c.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public final boolean m2694b(int... iArr) {
            boolean z10;
            C13713s.m55912f(iArr, "tableIds");
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f3724a;
                        long j10 = jArr[i10];
                        jArr[i10] = 1 + j10;
                        if (j10 == 0) {
                            z10 = true;
                            this.f3727d = true;
                        }
                    }
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m2695c(int... iArr) {
            boolean z10;
            C13713s.m55912f(iArr, "tableIds");
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f3724a;
                        long j10 = jArr[i10];
                        jArr[i10] = j10 - 1;
                        if (j10 == 1) {
                            z10 = true;
                            this.f3727d = true;
                        }
                    }
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        /* JADX INFO: renamed from: d */
        public final void m2696d() {
            synchronized (this) {
                Arrays.fill(this.f3725b, false);
                this.f3727d = true;
                C10400F c10400f = C10400F.f45080a;
            }
        }
    }

    /* JADX INFO: renamed from: D2.o$c */
    public static abstract class c {

        /* JADX INFO: renamed from: a */
        private final String[] f3728a;

        public c(String[] strArr) {
            C13713s.m55912f(strArr, "tables");
            this.f3728a = strArr;
        }

        /* JADX INFO: renamed from: a */
        public final String[] m2697a() {
            return this.f3728a;
        }

        /* JADX INFO: renamed from: b */
        public boolean mo2698b() {
            return false;
        }

        /* JADX INFO: renamed from: c */
        public abstract void mo2580c(Set<String> set);
    }

    /* JADX INFO: renamed from: D2.o$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        private final c f3729a;

        /* JADX INFO: renamed from: b */
        private final int[] f3730b;

        /* JADX INFO: renamed from: c */
        private final String[] f3731c;

        /* JADX INFO: renamed from: d */
        private final Set<String> f3732d;

        public d(c cVar, int[] iArr, String[] strArr) {
            C13713s.m55912f(cVar, "observer");
            C13713s.m55912f(iArr, "tableIds");
            C13713s.m55912f(strArr, "tableNames");
            this.f3729a = cVar;
            this.f3730b = iArr;
            this.f3731c = strArr;
            this.f3732d = !(strArr.length == 0) ? C10618W.m44221c(strArr[0]) : C10618W.m44222d();
            if (iArr.length != strArr.length) {
                throw new IllegalStateException("Check failed.");
            }
        }

        /* JADX INFO: renamed from: a */
        public final int[] m2699a() {
            return this.f3730b;
        }

        /* JADX INFO: renamed from: b */
        public final void m2700b(Set<Integer> set) {
            Set<String> setD;
            C13713s.m55912f(set, "invalidatedTablesIds");
            int[] iArr = this.f3730b;
            int length = iArr.length;
            if (length != 0) {
                int i10 = 0;
                if (length != 1) {
                    Set setB = C10618W.m44220b();
                    int[] iArr2 = this.f3730b;
                    int length2 = iArr2.length;
                    int i11 = 0;
                    while (i10 < length2) {
                        int i12 = i11 + 1;
                        if (set.contains(Integer.valueOf(iArr2[i10]))) {
                            setB.add(this.f3731c[i11]);
                        }
                        i10++;
                        i11 = i12;
                    }
                    setD = C10618W.m44219a(setB);
                } else {
                    setD = set.contains(Integer.valueOf(iArr[0])) ? this.f3732d : C10618W.m44222d();
                }
            } else {
                setD = C10618W.m44222d();
            }
            if (setD.isEmpty()) {
                return;
            }
            this.f3729a.mo2580c(setD);
        }

        /* JADX INFO: renamed from: c */
        public final void m2701c(String[] strArr) {
            Set<String> setD;
            C13713s.m55912f(strArr, "tables");
            int length = this.f3731c.length;
            if (length == 0) {
                setD = C10618W.m44222d();
            } else if (length == 1) {
                int length2 = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        setD = C10618W.m44222d();
                        break;
                    } else {
                        if (C1939p.m8830u(strArr[i10], this.f3731c[0], true)) {
                            setD = this.f3732d;
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                Set setB = C10618W.m44220b();
                for (String str : strArr) {
                    for (String str2 : this.f3731c) {
                        if (C1939p.m8830u(str2, str, true)) {
                            setB.add(str2);
                        }
                    }
                }
                setD = C10618W.m44219a(setB);
            }
            if (setD.isEmpty()) {
                return;
            }
            this.f3729a.mo2580c(setD);
        }
    }

    /* JADX INFO: renamed from: D2.o$e */
    public static final class e extends c {

        /* JADX INFO: renamed from: b */
        private final C0563o f3733b;

        /* JADX INFO: renamed from: c */
        private final WeakReference<c> f3734c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C0563o c0563o, c cVar) {
            super(cVar.m2697a());
            C13713s.m55912f(c0563o, "tracker");
            C13713s.m55912f(cVar, "delegate");
            this.f3733b = c0563o;
            this.f3734c = new WeakReference<>(cVar);
        }

        @Override // p057D2.C0563o.c
        /* JADX INFO: renamed from: c */
        public void mo2580c(Set<String> set) {
            C13713s.m55912f(set, "tables");
            c cVar = this.f3734c.get();
            if (cVar == null) {
                this.f3733b.m2686o(this);
            } else {
                cVar.mo2580c(set);
            }
        }
    }

    /* JADX INFO: renamed from: D2.o$f */
    public static final class f implements Runnable {
        f() {
        }

        /* JADX INFO: renamed from: a */
        private final Set<Integer> m2702a() throws IOException {
            C0563o c0563o = C0563o.this;
            Set setB = C10618W.m44220b();
            Cursor cursorM2727z = AbstractC0569u.m2727z(c0563o.m2678g(), new C1790a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
            while (cursorM2727z.moveToNext()) {
                try {
                    setB.add(Integer.valueOf(cursorM2727z.getInt(0)));
                } finally {
                }
            }
            C10400F c10400f = C10400F.f45080a;
            C12951b.m52414a(cursorM2727z, null);
            Set<Integer> setA = C10618W.m44219a(setB);
            if (setA.isEmpty()) {
                return setA;
            }
            if (C0563o.this.m2677f() == null) {
                throw new IllegalStateException("Required value was null.");
            }
            InterfaceC1800k interfaceC1800kM2677f = C0563o.this.m2677f();
            if (interfaceC1800kM2677f == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            interfaceC1800kM2677f.mo2642B();
            return setA;
        }

        @Override // java.lang.Runnable
        public void run() {
            Set<Integer> setD;
            C0551c c0551c;
            C0551c c0551c2;
            Lock lockM2739k = C0563o.this.m2678g().m2739k();
            lockM2739k.lock();
            try {
                try {
                } catch (SQLiteException e10) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                    setD = C10618W.m44222d();
                    lockM2739k.unlock();
                    c0551c = C0563o.this.f3712f;
                    if (c0551c != null) {
                    }
                } catch (IllegalStateException e11) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
                    setD = C10618W.m44222d();
                    lockM2739k.unlock();
                    c0551c = C0563o.this.f3712f;
                    if (c0551c != null) {
                    }
                }
                if (!C0563o.this.m2676e()) {
                    if (c0551c2 != null) {
                        return;
                    } else {
                        return;
                    }
                }
                if (!C0563o.this.m2680i().compareAndSet(true, false)) {
                    lockM2739k.unlock();
                    C0551c c0551c3 = C0563o.this.f3712f;
                    if (c0551c3 != null) {
                        c0551c3.m2604e();
                        return;
                    }
                    return;
                }
                if (C0563o.this.m2678g().m2746r()) {
                    lockM2739k.unlock();
                    C0551c c0551c4 = C0563o.this.f3712f;
                    if (c0551c4 != null) {
                        c0551c4.m2604e();
                        return;
                    }
                    return;
                }
                InterfaceC1796g writableDatabase = C0563o.this.m2678g().m2741m().getWritableDatabase();
                writableDatabase.mo2615N();
                try {
                    setD = m2702a();
                    writableDatabase.mo2620j();
                    lockM2739k.unlock();
                    c0551c = C0563o.this.f3712f;
                    if (c0551c != null) {
                        c0551c.m2604e();
                    }
                    if (setD.isEmpty()) {
                        return;
                    }
                    C10655b<c, d> c10655bM2679h = C0563o.this.m2679h();
                    C0563o c0563o = C0563o.this;
                    synchronized (c10655bM2679h) {
                        try {
                            Iterator<Map.Entry<K, V>> it = c0563o.m2679h().iterator();
                            while (it.hasNext()) {
                                ((d) ((Map.Entry) it.next()).getValue()).m2700b(setD);
                            }
                            C10400F c10400f = C10400F.f45080a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } finally {
                    writableDatabase.mo2621k();
                }
            } finally {
                lockM2739k.unlock();
                c0551c2 = C0563o.this.f3712f;
                if (c0551c2 != null) {
                    c0551c2.m2604e();
                }
            }
        }
    }

    public C0563o(AbstractC0569u abstractC0569u, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        String lowerCase;
        C13713s.m55912f(abstractC0569u, "database");
        C13713s.m55912f(map, "shadowTablesMap");
        C13713s.m55912f(map2, "viewTables");
        C13713s.m55912f(strArr, "tableNames");
        this.f3707a = abstractC0569u;
        this.f3708b = map;
        this.f3709c = map2;
        this.f3713g = new AtomicBoolean(false);
        this.f3716j = new b(strArr.length);
        this.f3717k = new C0561m(abstractC0569u);
        this.f3718l = new C10655b<>();
        this.f3720n = new Object();
        this.f3721o = new Object();
        this.f3710d = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            C13713s.m55911e(locale, "US");
            String lowerCase2 = str.toLowerCase(locale);
            C13713s.m55911e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.f3710d.put(lowerCase2, Integer.valueOf(i10));
            String str2 = this.f3708b.get(strArr[i10]);
            if (str2 != null) {
                C13713s.m55911e(locale, "US");
                lowerCase = str2.toLowerCase(locale);
                C13713s.m55911e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i10] = lowerCase2;
        }
        this.f3711e = strArr2;
        for (Map.Entry<String, String> entry : this.f3708b.entrySet()) {
            String value = entry.getValue();
            Locale locale2 = Locale.US;
            C13713s.m55911e(locale2, "US");
            String lowerCase3 = value.toLowerCase(locale2);
            C13713s.m55911e(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.f3710d.containsKey(lowerCase3)) {
                String key = entry.getKey();
                C13713s.m55911e(locale2, "US");
                String lowerCase4 = key.toLowerCase(locale2);
                C13713s.m55911e(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                Map<String, Integer> map3 = this.f3710d;
                map3.put(lowerCase4, (Integer) C10609M.m44193i(map3, lowerCase3));
            }
        }
        this.f3722p = new f();
    }

    /* JADX INFO: renamed from: p */
    private final String[] m2669p(String[] strArr) {
        Set setB = C10618W.m44220b();
        for (String str : strArr) {
            Map<String, Set<String>> map = this.f3709c;
            Locale locale = Locale.US;
            C13713s.m55911e(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            C13713s.m55911e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (map.containsKey(lowerCase)) {
                Map<String, Set<String>> map2 = this.f3709c;
                C13713s.m55911e(locale, "US");
                String lowerCase2 = str.toLowerCase(locale);
                C13713s.m55911e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                Set<String> set = map2.get(lowerCase2);
                C13713s.m55909c(set);
                setB.addAll(set);
            } else {
                setB.add(str);
            }
        }
        Object[] array = C10618W.m44219a(setB).toArray(new String[0]);
        C13713s.m55910d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (String[]) array;
    }

    /* JADX INFO: renamed from: s */
    private final void m2670s(InterfaceC1796g interfaceC1796g, int i10) {
        interfaceC1796g.mo2627y("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f3711e[i10];
        for (String str2 : f3706r) {
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + f3705q.m2692b(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i10 + " AND invalidated = 0; END";
            C13713s.m55911e(str3, "StringBuilder().apply(builderAction).toString()");
            interfaceC1796g.mo2627y(str3);
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m2671t(InterfaceC1796g interfaceC1796g, int i10) {
        String str = this.f3711e[i10];
        for (String str2 : f3706r) {
            String str3 = "DROP TRIGGER IF EXISTS " + f3705q.m2692b(str, str2);
            C13713s.m55911e(str3, "StringBuilder().apply(builderAction).toString()");
            interfaceC1796g.mo2627y(str3);
        }
    }

    /* JADX INFO: renamed from: w */
    private final String[] m2672w(String[] strArr) {
        String[] strArrM2669p = m2669p(strArr);
        for (String str : strArrM2669p) {
            Map<String, Integer> map = this.f3710d;
            Locale locale = Locale.US;
            C13713s.m55911e(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            C13713s.m55911e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!map.containsKey(lowerCase)) {
                throw new IllegalArgumentException(("There is no table with name " + str).toString());
            }
        }
        return strArrM2669p;
    }

    @SuppressLint({"RestrictedApi"})
    /* JADX INFO: renamed from: b */
    public void m2673b(c cVar) {
        d dVarMo44429g;
        C13713s.m55912f(cVar, "observer");
        String[] strArrM2669p = m2669p(cVar.m2697a());
        ArrayList arrayList = new ArrayList(strArrM2669p.length);
        for (String str : strArrM2669p) {
            Map<String, Integer> map = this.f3710d;
            Locale locale = Locale.US;
            C13713s.m55911e(locale, "US");
            String lowerCase = str.toLowerCase(locale);
            C13713s.m55911e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            Integer num = map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            arrayList.add(num);
        }
        int[] iArrB0 = C10640r.m44122B0(arrayList);
        d dVar = new d(cVar, iArrB0, strArrM2669p);
        synchronized (this.f3718l) {
            dVarMo44429g = this.f3718l.mo44429g(cVar, dVar);
        }
        if (dVarMo44429g == null && this.f3716j.m2694b(Arrays.copyOf(iArrB0, iArrB0.length))) {
            m2689u();
        }
    }

    /* JADX INFO: renamed from: c */
    public void m2674c(c cVar) {
        C13713s.m55912f(cVar, "observer");
        m2673b(new e(this, cVar));
    }

    /* JADX INFO: renamed from: d */
    public <T> AbstractC5740w<T> m2675d(String[] strArr, boolean z10, Callable<T> callable) {
        C13713s.m55912f(strArr, "tableNames");
        C13713s.m55912f(callable, "computeFunction");
        return this.f3717k.m2665a(m2672w(strArr), z10, callable);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2676e() {
        if (!this.f3707a.m2750x()) {
            return false;
        }
        if (!this.f3714h) {
            this.f3707a.m2741m().getWritableDatabase();
        }
        if (this.f3714h) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final InterfaceC1800k m2677f() {
        return this.f3715i;
    }

    /* JADX INFO: renamed from: g */
    public final AbstractC0569u m2678g() {
        return this.f3707a;
    }

    /* JADX INFO: renamed from: h */
    public final C10655b<c, d> m2679h() {
        return this.f3718l;
    }

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean m2680i() {
        return this.f3713g;
    }

    /* JADX INFO: renamed from: j */
    public final Map<String, Integer> m2681j() {
        return this.f3710d;
    }

    /* JADX INFO: renamed from: k */
    public final void m2682k(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "database");
        synchronized (this.f3721o) {
            if (this.f3714h) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            interfaceC1796g.mo2627y("PRAGMA temp_store = MEMORY;");
            interfaceC1796g.mo2627y("PRAGMA recursive_triggers='ON';");
            interfaceC1796g.mo2627y("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            m2690v(interfaceC1796g);
            this.f3715i = interfaceC1796g.mo2628y0("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            this.f3714h = true;
            C10400F c10400f = C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m2683l(String... strArr) {
        C13713s.m55912f(strArr, "tables");
        synchronized (this.f3718l) {
            try {
                Iterator<Map.Entry<K, V>> it = this.f3718l.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    C13713s.m55911e(entry, "(observer, wrapper)");
                    c cVar = (c) entry.getKey();
                    d dVar = (d) entry.getValue();
                    if (!cVar.mo2698b()) {
                        dVar.m2701c(strArr);
                    }
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m2684m() {
        synchronized (this.f3721o) {
            this.f3714h = false;
            this.f3716j.m2696d();
            C10400F c10400f = C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m2685n() {
        if (this.f3713g.compareAndSet(false, true)) {
            C0551c c0551c = this.f3712f;
            if (c0551c != null) {
                c0551c.m2608j();
            }
            this.f3707a.m2742n().execute(this.f3722p);
        }
    }

    @SuppressLint({"RestrictedApi"})
    /* JADX INFO: renamed from: o */
    public void m2686o(c cVar) {
        d dVarMo44430h;
        C13713s.m55912f(cVar, "observer");
        synchronized (this.f3718l) {
            dVarMo44430h = this.f3718l.mo44430h(cVar);
        }
        if (dVarMo44430h != null) {
            b bVar = this.f3716j;
            int[] iArrM2699a = dVarMo44430h.m2699a();
            if (bVar.m2695c(Arrays.copyOf(iArrM2699a, iArrM2699a.length))) {
                m2689u();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m2687q(C0551c c0551c) {
        C13713s.m55912f(c0551c, "autoCloser");
        this.f3712f = c0551c;
        c0551c.m2611m(new RunnableC0562n(this));
    }

    /* JADX INFO: renamed from: r */
    public final void m2688r(Context context, String str, Intent intent) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(str, "name");
        C13713s.m55912f(intent, "serviceIntent");
        this.f3719m = new C0566r(context, str, intent, this, this.f3707a.m2742n());
    }

    /* JADX INFO: renamed from: u */
    public final void m2689u() {
        if (this.f3707a.m2750x()) {
            m2690v(this.f3707a.m2741m().getWritableDatabase());
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m2690v(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "database");
        if (interfaceC1796g.mo2619h1()) {
            return;
        }
        try {
            Lock lockM2739k = this.f3707a.m2739k();
            lockM2739k.lock();
            try {
                synchronized (this.f3720n) {
                    int[] iArrM2693a = this.f3716j.m2693a();
                    if (iArrM2693a != null) {
                        f3705q.m2691a(interfaceC1796g);
                        try {
                            int length = iArrM2693a.length;
                            int i10 = 0;
                            int i11 = 0;
                            while (i10 < length) {
                                int i12 = iArrM2693a[i10];
                                int i13 = i11 + 1;
                                if (i12 == 1) {
                                    m2670s(interfaceC1796g, i11);
                                } else if (i12 == 2) {
                                    m2671t(interfaceC1796g, i11);
                                }
                                i10++;
                                i11 = i13;
                            }
                            interfaceC1796g.mo2620j();
                            interfaceC1796g.mo2621k();
                            C10400F c10400f = C10400F.f45080a;
                        } catch (Throwable th) {
                            interfaceC1796g.mo2621k();
                            throw th;
                        }
                    }
                }
            } finally {
                lockM2739k.unlock();
            }
        } catch (SQLiteException e10) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
        } catch (IllegalStateException e11) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
        }
    }
}
