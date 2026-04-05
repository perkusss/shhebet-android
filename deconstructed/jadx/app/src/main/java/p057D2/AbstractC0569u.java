package p057D2;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p075E2.AbstractC0806b;
import p075E2.InterfaceC0805a;
import p147I2.C1792c;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p147I2.InterfaceC1799j;
import p147I2.InterfaceC1800k;
import p165J2.C1999f;
import p654m.C10433c;
import p666mf.C10609M;
import p666mf.C10618W;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0569u {

    /* JADX INFO: renamed from: o */
    public static final c f3756o = new c(null);

    /* JADX INFO: renamed from: a */
    protected volatile InterfaceC1796g f3757a;

    /* JADX INFO: renamed from: b */
    private Executor f3758b;

    /* JADX INFO: renamed from: c */
    private Executor f3759c;

    /* JADX INFO: renamed from: d */
    private InterfaceC1797h f3760d;

    /* JADX INFO: renamed from: f */
    private boolean f3762f;

    /* JADX INFO: renamed from: g */
    private boolean f3763g;

    /* JADX INFO: renamed from: h */
    protected List<? extends b> f3764h;

    /* JADX INFO: renamed from: k */
    private C0551c f3767k;

    /* JADX INFO: renamed from: m */
    private final Map<String, Object> f3769m;

    /* JADX INFO: renamed from: n */
    private final Map<Class<?>, Object> f3770n;

    /* JADX INFO: renamed from: e */
    private final C0563o f3761e = mo2735g();

    /* JADX INFO: renamed from: i */
    private Map<Class<? extends InterfaceC0805a>, InterfaceC0805a> f3765i = new LinkedHashMap();

    /* JADX INFO: renamed from: j */
    private final ReentrantReadWriteLock f3766j = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: l */
    private final ThreadLocal<Integer> f3768l = new ThreadLocal<>();

    /* JADX INFO: renamed from: D2.u$a */
    public static class a<T extends AbstractC0569u> {

        /* JADX INFO: renamed from: a */
        private final Context f3771a;

        /* JADX INFO: renamed from: b */
        private final Class<T> f3772b;

        /* JADX INFO: renamed from: c */
        private final String f3773c;

        /* JADX INFO: renamed from: d */
        private final List<b> f3774d;

        /* JADX INFO: renamed from: e */
        private final List<Object> f3775e;

        /* JADX INFO: renamed from: f */
        private List<InterfaceC0805a> f3776f;

        /* JADX INFO: renamed from: g */
        private Executor f3777g;

        /* JADX INFO: renamed from: h */
        private Executor f3778h;

        /* JADX INFO: renamed from: i */
        private InterfaceC1797h.c f3779i;

        /* JADX INFO: renamed from: j */
        private boolean f3780j;

        /* JADX INFO: renamed from: k */
        private d f3781k;

        /* JADX INFO: renamed from: l */
        private Intent f3782l;

        /* JADX INFO: renamed from: m */
        private boolean f3783m;

        /* JADX INFO: renamed from: n */
        private boolean f3784n;

        /* JADX INFO: renamed from: o */
        private long f3785o;

        /* JADX INFO: renamed from: p */
        private TimeUnit f3786p;

        /* JADX INFO: renamed from: q */
        private final e f3787q;

        /* JADX INFO: renamed from: r */
        private Set<Integer> f3788r;

        /* JADX INFO: renamed from: s */
        private Set<Integer> f3789s;

        /* JADX INFO: renamed from: t */
        private String f3790t;

        /* JADX INFO: renamed from: u */
        private File f3791u;

        /* JADX INFO: renamed from: v */
        private Callable<InputStream> f3792v;

        public a(Context context, Class<T> cls, String str) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(cls, "klass");
            this.f3771a = context;
            this.f3772b = cls;
            this.f3773c = str;
            this.f3774d = new ArrayList();
            this.f3775e = new ArrayList();
            this.f3776f = new ArrayList();
            this.f3781k = d.AUTOMATIC;
            this.f3783m = true;
            this.f3785o = -1L;
            this.f3787q = new e();
            this.f3788r = new LinkedHashSet();
        }

        /* JADX INFO: renamed from: a */
        public a<T> m2752a(b bVar) {
            C13713s.m55912f(bVar, "callback");
            this.f3774d.add(bVar);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a<T> m2753b(AbstractC0806b... abstractC0806bArr) {
            C13713s.m55912f(abstractC0806bArr, "migrations");
            if (this.f3789s == null) {
                this.f3789s = new HashSet();
            }
            for (AbstractC0806b abstractC0806b : abstractC0806bArr) {
                Set<Integer> set = this.f3789s;
                C13713s.m55909c(set);
                set.add(Integer.valueOf(abstractC0806b.f5184a));
                Set<Integer> set2 = this.f3789s;
                C13713s.m55909c(set2);
                set2.add(Integer.valueOf(abstractC0806b.f5185b));
            }
            this.f3787q.m2767b((AbstractC0806b[]) Arrays.copyOf(abstractC0806bArr, abstractC0806bArr.length));
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a<T> m2754c() {
            this.f3780j = true;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public T m2755d() {
            Executor executor = this.f3777g;
            if (executor == null && this.f3778h == null) {
                Executor executorM43319g = C10433c.m43319g();
                this.f3778h = executorM43319g;
                this.f3777g = executorM43319g;
            } else if (executor != null && this.f3778h == null) {
                this.f3778h = executor;
            } else if (executor == null) {
                this.f3777g = this.f3778h;
            }
            Set<Integer> set = this.f3789s;
            if (set != null) {
                C13713s.m55909c(set);
                Iterator<Integer> it = set.iterator();
                while (it.hasNext()) {
                    int iIntValue = it.next().intValue();
                    if (this.f3788r.contains(Integer.valueOf(iIntValue))) {
                        throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + iIntValue).toString());
                    }
                }
            }
            InterfaceC1797h.c c0545c = this.f3779i;
            if (c0545c == null) {
                c0545c = new C1999f();
            }
            if (c0545c != null) {
                if (this.f3785o > 0) {
                    if (this.f3773c == null) {
                        throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
                    }
                    long j10 = this.f3785o;
                    TimeUnit timeUnit = this.f3786p;
                    if (timeUnit == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    Executor executor2 = this.f3777g;
                    if (executor2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    c0545c = new C0553e(c0545c, new C0551c(j10, timeUnit, executor2));
                }
                String str = this.f3790t;
                if (str != null || this.f3791u != null || this.f3792v != null) {
                    if (this.f3773c == null) {
                        throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                    }
                    int i10 = str == null ? 0 : 1;
                    File file = this.f3791u;
                    int i11 = file == null ? 0 : 1;
                    Callable<InputStream> callable = this.f3792v;
                    if (i10 + i11 + (callable != null ? 1 : 0) != 1) {
                        throw new IllegalArgumentException("More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations.");
                    }
                    c0545c = new C0545C(str, file, callable, c0545c);
                }
            } else {
                c0545c = null;
            }
            InterfaceC1797h.c cVar = c0545c;
            if (cVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Context context = this.f3771a;
            String str2 = this.f3773c;
            e eVar = this.f3787q;
            List<b> list = this.f3774d;
            boolean z10 = this.f3780j;
            d dVarM2764c = this.f3781k.m2764c(context);
            Executor executor3 = this.f3777g;
            if (executor3 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Executor executor4 = this.f3778h;
            if (executor4 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            C0554f c0554f = new C0554f(context, str2, cVar, eVar, list, z10, dVarM2764c, executor3, executor4, this.f3782l, this.f3783m, this.f3784n, this.f3788r, this.f3790t, this.f3791u, this.f3792v, null, this.f3775e, this.f3776f);
            T t10 = (T) C0568t.m2720b(this.f3772b, "_Impl");
            t10.m2747s(c0554f);
            return t10;
        }

        /* JADX INFO: renamed from: e */
        public a<T> m2756e() {
            this.f3783m = false;
            this.f3784n = true;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a<T> m2757f(InterfaceC1797h.c cVar) {
            this.f3779i = cVar;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a<T> m2758g(Executor executor) {
            C13713s.m55912f(executor, "executor");
            this.f3777g = executor;
            return this;
        }
    }

    /* JADX INFO: renamed from: D2.u$b */
    public static abstract class b {
        /* JADX INFO: renamed from: a */
        public void m2759a(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "db");
        }

        /* JADX INFO: renamed from: b */
        public void m2760b(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "db");
        }

        /* JADX INFO: renamed from: c */
        public void mo2761c(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "db");
        }
    }

    /* JADX INFO: renamed from: D2.u$c */
    public static final class c {
        public /* synthetic */ c(C13704j c13704j) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: D2.u$d */
    public enum d {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        /* JADX INFO: renamed from: b */
        private final boolean m2763b(ActivityManager activityManager) {
            return C1792c.m8404b(activityManager);
        }

        /* JADX INFO: renamed from: c */
        public final d m2764c(Context context) {
            C13713s.m55912f(context, "context");
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            C13713s.m55910d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            return !m2763b((ActivityManager) systemService) ? WRITE_AHEAD_LOGGING : TRUNCATE;
        }
    }

    /* JADX INFO: renamed from: D2.u$e */
    public static class e {

        /* JADX INFO: renamed from: a */
        private final Map<Integer, TreeMap<Integer, AbstractC0806b>> f3797a = new LinkedHashMap();

        /* JADX INFO: renamed from: a */
        private final void m2765a(AbstractC0806b abstractC0806b) {
            int i10 = abstractC0806b.f5184a;
            int i11 = abstractC0806b.f5185b;
            Map<Integer, TreeMap<Integer, AbstractC0806b>> map = this.f3797a;
            Integer numValueOf = Integer.valueOf(i10);
            TreeMap<Integer, AbstractC0806b> treeMap = map.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                map.put(numValueOf, treeMap);
            }
            TreeMap<Integer, AbstractC0806b> treeMap2 = treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i11))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + abstractC0806b);
            }
            treeMap2.put(Integer.valueOf(i11), abstractC0806b);
        }

        /* JADX INFO: renamed from: e */
        private final List<AbstractC0806b> m2766e(List<AbstractC0806b> list, boolean z10, int i10, int i11) {
            boolean z11;
            do {
                if (z10) {
                    if (i10 >= i11) {
                        return list;
                    }
                } else if (i10 <= i11) {
                    return list;
                }
                TreeMap<Integer, AbstractC0806b> treeMap = this.f3797a.get(Integer.valueOf(i10));
                if (treeMap == null) {
                    return null;
                }
                for (Integer num : z10 ? treeMap.descendingKeySet() : treeMap.keySet()) {
                    if (z10) {
                        int i12 = i10 + 1;
                        C13713s.m55911e(num, "targetVersion");
                        int iIntValue = num.intValue();
                        if (i12 <= iIntValue && iIntValue <= i11) {
                            AbstractC0806b abstractC0806b = treeMap.get(num);
                            C13713s.m55909c(abstractC0806b);
                            list.add(abstractC0806b);
                            i10 = num.intValue();
                            z11 = true;
                            break;
                        }
                    } else {
                        C13713s.m55911e(num, "targetVersion");
                        int iIntValue2 = num.intValue();
                        if (i11 <= iIntValue2 && iIntValue2 < i10) {
                            AbstractC0806b abstractC0806b2 = treeMap.get(num);
                            C13713s.m55909c(abstractC0806b2);
                            list.add(abstractC0806b2);
                            i10 = num.intValue();
                            z11 = true;
                            break;
                            break;
                        }
                    }
                }
                z11 = false;
            } while (z11);
            return null;
        }

        /* JADX INFO: renamed from: b */
        public void m2767b(AbstractC0806b... abstractC0806bArr) {
            C13713s.m55912f(abstractC0806bArr, "migrations");
            for (AbstractC0806b abstractC0806b : abstractC0806bArr) {
                m2765a(abstractC0806b);
            }
        }

        /* JADX INFO: renamed from: c */
        public final boolean m2768c(int i10, int i11) {
            Map<Integer, Map<Integer, AbstractC0806b>> mapM2770f = m2770f();
            if (!mapM2770f.containsKey(Integer.valueOf(i10))) {
                return false;
            }
            Map<Integer, AbstractC0806b> mapH = mapM2770f.get(Integer.valueOf(i10));
            if (mapH == null) {
                mapH = C10609M.m44192h();
            }
            return mapH.containsKey(Integer.valueOf(i11));
        }

        /* JADX INFO: renamed from: d */
        public List<AbstractC0806b> m2769d(int i10, int i11) {
            if (i10 == i11) {
                return C10640r.m44357k();
            }
            return m2766e(new ArrayList(), i11 > i10, i10, i11);
        }

        /* JADX INFO: renamed from: f */
        public Map<Integer, Map<Integer, AbstractC0806b>> m2770f() {
            return this.f3797a;
        }
    }

    /* JADX INFO: renamed from: D2.u$f */
    public static abstract class f {
    }

    /* JADX INFO: renamed from: D2.u$g */
    static final class g extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Object> {
        g() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "it");
            AbstractC0569u.this.m2725t();
            return null;
        }
    }

    /* JADX INFO: renamed from: D2.u$h */
    static final class h extends AbstractC13714t implements InterfaceC13448l<InterfaceC1796g, Object> {
        h() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC1796g interfaceC1796g) {
            C13713s.m55912f(interfaceC1796g, "it");
            AbstractC0569u.this.m2726u();
            return null;
        }
    }

    public AbstractC0569u() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        C13713s.m55911e(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.f3769m = mapSynchronizedMap;
        this.f3770n = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: D */
    private final <T> T m2722D(Class<T> cls, InterfaceC1797h interfaceC1797h) {
        if (cls.isInstance(interfaceC1797h)) {
            return interfaceC1797h;
        }
        if (interfaceC1797h instanceof InterfaceC0555g) {
            return (T) m2722D(cls, ((InterfaceC0555g) interfaceC1797h).mo2584e());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public final void m2725t() {
        m2731c();
        InterfaceC1796g writableDatabase = m2741m().getWritableDatabase();
        m2740l().m2690v(writableDatabase);
        if (writableDatabase.mo2624o1()) {
            writableDatabase.mo2615N();
        } else {
            writableDatabase.mo2618g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public final void m2726u() {
        m2741m().getWritableDatabase().mo2621k();
        if (m2746r()) {
            return;
        }
        m2740l().m2685n();
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ Cursor m2727z(AbstractC0569u abstractC0569u, InterfaceC1799j interfaceC1799j, CancellationSignal cancellationSignal, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i10 & 2) != 0) {
            cancellationSignal = null;
        }
        return abstractC0569u.m2751y(interfaceC1799j, cancellationSignal);
    }

    /* JADX INFO: renamed from: A */
    public <V> V m2728A(Callable<V> callable) {
        C13713s.m55912f(callable, "body");
        m2733e();
        try {
            V vCall = callable.call();
            m2730C();
            return vCall;
        } finally {
            m2737i();
        }
    }

    /* JADX INFO: renamed from: B */
    public void m2729B(Runnable runnable) {
        C13713s.m55912f(runnable, "body");
        m2733e();
        try {
            runnable.run();
            m2730C();
        } finally {
            m2737i();
        }
    }

    /* JADX INFO: renamed from: C */
    public void m2730C() {
        m2741m().getWritableDatabase().mo2620j();
    }

    /* JADX INFO: renamed from: c */
    public void m2731c() {
        if (!this.f3762f && m2749w()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* JADX INFO: renamed from: d */
    public void m2732d() {
        if (!m2746r() && this.f3768l.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    /* JADX INFO: renamed from: e */
    public void m2733e() {
        m2731c();
        C0551c c0551c = this.f3767k;
        if (c0551c == null) {
            m2725t();
        } else {
            c0551c.m2605g(new g());
        }
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC1800k m2734f(String str) {
        C13713s.m55912f(str, "sql");
        m2731c();
        m2732d();
        return m2741m().getWritableDatabase().mo2628y0(str);
    }

    /* JADX INFO: renamed from: g */
    protected abstract C0563o mo2735g();

    /* JADX INFO: renamed from: h */
    protected abstract InterfaceC1797h mo2736h(C0554f c0554f);

    /* JADX INFO: renamed from: i */
    public void m2737i() {
        C0551c c0551c = this.f3767k;
        if (c0551c == null) {
            m2726u();
        } else {
            c0551c.m2605g(new h());
        }
    }

    /* JADX INFO: renamed from: j */
    public List<AbstractC0806b> mo2738j(Map<Class<? extends InterfaceC0805a>, InterfaceC0805a> map) {
        C13713s.m55912f(map, "autoMigrationSpecs");
        return C10640r.m44357k();
    }

    /* JADX INFO: renamed from: k */
    public final Lock m2739k() {
        ReentrantReadWriteLock.ReadLock lock = this.f3766j.readLock();
        C13713s.m55911e(lock, "readWriteLock.readLock()");
        return lock;
    }

    /* JADX INFO: renamed from: l */
    public C0563o m2740l() {
        return this.f3761e;
    }

    /* JADX INFO: renamed from: m */
    public InterfaceC1797h m2741m() {
        InterfaceC1797h interfaceC1797h = this.f3760d;
        if (interfaceC1797h != null) {
            return interfaceC1797h;
        }
        C13713s.m55926t("internalOpenHelper");
        return null;
    }

    /* JADX INFO: renamed from: n */
    public Executor m2742n() {
        Executor executor = this.f3758b;
        if (executor != null) {
            return executor;
        }
        C13713s.m55926t("internalQueryExecutor");
        return null;
    }

    /* JADX INFO: renamed from: o */
    public Set<Class<? extends InterfaceC0805a>> mo2743o() {
        return C10618W.m44222d();
    }

    /* JADX INFO: renamed from: p */
    protected Map<Class<?>, List<Class<?>>> mo2744p() {
        return C10609M.m44192h();
    }

    /* JADX INFO: renamed from: q */
    public Executor m2745q() {
        Executor executor = this.f3759c;
        if (executor != null) {
            return executor;
        }
        C13713s.m55926t("internalTransactionExecutor");
        return null;
    }

    /* JADX INFO: renamed from: r */
    public boolean m2746r() {
        return m2741m().getWritableDatabase().mo2619h1();
    }

    /* JADX INFO: renamed from: s */
    public void m2747s(C0554f c0554f) {
        C13713s.m55912f(c0554f, "configuration");
        this.f3760d = mo2736h(c0554f);
        Set<Class<? extends InterfaceC0805a>> setMo2743o = mo2743o();
        BitSet bitSet = new BitSet();
        Iterator<Class<? extends InterfaceC0805a>> it = setMo2743o.iterator();
        while (true) {
            int i10 = -1;
            if (it.hasNext()) {
                Class<? extends InterfaceC0805a> next = it.next();
                int size = c0554f.f3695r.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i11 = size - 1;
                        if (next.isAssignableFrom(c0554f.f3695r.get(size).getClass())) {
                            bitSet.set(size);
                            i10 = size;
                            break;
                        } else if (i11 < 0) {
                            break;
                        } else {
                            size = i11;
                        }
                    }
                }
                if (i10 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + next.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                this.f3765i.put(next, c0554f.f3695r.get(i10));
            } else {
                int size2 = c0554f.f3695r.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i12 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i12 < 0) {
                            break;
                        } else {
                            size2 = i12;
                        }
                    }
                }
                Iterator<AbstractC0806b> it2 = mo2738j(this.f3765i).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    AbstractC0806b next2 = it2.next();
                    if (!c0554f.f3681d.m2768c(next2.f5184a, next2.f5185b)) {
                        c0554f.f3681d.m2767b(next2);
                    }
                }
                C0544B c0544b = (C0544B) m2722D(C0544B.class, m2741m());
                if (c0544b != null) {
                    c0544b.m2585r(c0554f);
                }
                C0552d c0552d = (C0552d) m2722D(C0552d.class, m2741m());
                if (c0552d != null) {
                    this.f3767k = c0552d.f3651b;
                    m2740l().m2687q(c0552d.f3651b);
                }
                boolean z10 = c0554f.f3684g == d.WRITE_AHEAD_LOGGING;
                m2741m().setWriteAheadLoggingEnabled(z10);
                this.f3764h = c0554f.f3682e;
                this.f3758b = c0554f.f3685h;
                this.f3759c = new ExecutorC0548F(c0554f.f3686i);
                this.f3762f = c0554f.f3683f;
                this.f3763g = z10;
                if (c0554f.f3687j != null) {
                    if (c0554f.f3679b == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    m2740l().m2688r(c0554f.f3678a, c0554f.f3679b, c0554f.f3687j);
                }
                Map<Class<?>, List<Class<?>>> mapMo2744p = mo2744p();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : mapMo2744p.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = c0554f.f3694q.size() - 1;
                        if (size3 >= 0) {
                            while (true) {
                                int i13 = size3 - 1;
                                if (cls.isAssignableFrom(c0554f.f3694q.get(size3).getClass())) {
                                    bitSet2.set(size3);
                                    break;
                                } else if (i13 < 0) {
                                    break;
                                } else {
                                    size3 = i13;
                                }
                            }
                            size3 = -1;
                        } else {
                            size3 = -1;
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + cls + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                        }
                        this.f3770n.put(cls, c0554f.f3694q.get(size3));
                    }
                }
                int size4 = c0554f.f3694q.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i14 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + c0554f.f3694q.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i14 < 0) {
                        return;
                    } else {
                        size4 = i14;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    protected void m2748v(InterfaceC1796g interfaceC1796g) {
        C13713s.m55912f(interfaceC1796g, "db");
        m2740l().m2682k(interfaceC1796g);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m2749w() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* JADX INFO: renamed from: x */
    public boolean m2750x() {
        Boolean boolValueOf;
        boolean zIsOpen;
        C0551c c0551c = this.f3767k;
        if (c0551c != null) {
            zIsOpen = c0551c.m2610l();
        } else {
            InterfaceC1796g interfaceC1796g = this.f3757a;
            if (interfaceC1796g == null) {
                boolValueOf = null;
                return C13713s.m55907a(boolValueOf, Boolean.TRUE);
            }
            zIsOpen = interfaceC1796g.isOpen();
        }
        boolValueOf = Boolean.valueOf(zIsOpen);
        return C13713s.m55907a(boolValueOf, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: y */
    public Cursor m2751y(InterfaceC1799j interfaceC1799j, CancellationSignal cancellationSignal) {
        C13713s.m55912f(interfaceC1799j, "query");
        m2731c();
        m2732d();
        return cancellationSignal != null ? m2741m().getWritableDatabase().mo2626x1(interfaceC1799j, cancellationSignal) : m2741m().getWritableDatabase().mo2622k0(interfaceC1799j);
    }
}
