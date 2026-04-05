package p845y7;

import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p369Uf.C3746c;
import p369Uf.InterfaceC3744a;
import p652lf.C10418p;
import p666mf.C10609M;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p845y7.InterfaceC13305b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: y7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C13304a {

    /* JADX INFO: renamed from: a */
    public static final C13304a f56695a = new C13304a();

    /* JADX INFO: renamed from: b */
    private static final Map<InterfaceC13305b.a, a> f56696b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX INFO: renamed from: y7.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC3744a f56697a;

        /* JADX INFO: renamed from: b */
        private InterfaceC13305b f56698b;

        public a(InterfaceC3744a interfaceC3744a, InterfaceC13305b interfaceC13305b) {
            C13713s.m55912f(interfaceC3744a, "mutex");
            this.f56697a = interfaceC3744a;
            this.f56698b = interfaceC13305b;
        }

        /* JADX INFO: renamed from: a */
        public final InterfaceC3744a m54025a() {
            return this.f56697a;
        }

        /* JADX INFO: renamed from: b */
        public final InterfaceC13305b m54026b() {
            return this.f56698b;
        }

        /* JADX INFO: renamed from: c */
        public final void m54027c(InterfaceC13305b interfaceC13305b) {
            this.f56698b = interfaceC13305b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return C13713s.m55907a(this.f56697a, aVar.f56697a) && C13713s.m55907a(this.f56698b, aVar.f56698b);
        }

        public int hashCode() {
            int iHashCode = this.f56697a.hashCode() * 31;
            InterfaceC13305b interfaceC13305b = this.f56698b;
            return iHashCode + (interfaceC13305b == null ? 0 : interfaceC13305b.hashCode());
        }

        public String toString() {
            return "Dependency(mutex=" + this.f56697a + ", subscriber=" + this.f56698b + ')';
        }

        public /* synthetic */ a(InterfaceC3744a interfaceC3744a, InterfaceC13305b interfaceC13305b, int i10, C13704j c13704j) {
            this(interfaceC3744a, (i10 & 2) != 0 ? null : interfaceC13305b);
        }
    }

    /* JADX INFO: renamed from: y7.a$b */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", m42918f = "FirebaseSessionsDependencies.kt", m42919l = {124}, m42920m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
    static final class b extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f56699a;

        /* JADX INFO: renamed from: b */
        Object f56700b;

        /* JADX INFO: renamed from: c */
        Object f56701c;

        /* JADX INFO: renamed from: d */
        Object f56702d;

        /* JADX INFO: renamed from: e */
        Object f56703e;

        /* JADX INFO: renamed from: f */
        Object f56704f;

        /* JADX INFO: renamed from: g */
        /* synthetic */ Object f56705g;

        /* JADX INFO: renamed from: i */
        int f56707i;

        b(InterfaceC11503e<? super b> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f56705g = obj;
            this.f56707i |= Integer.MIN_VALUE;
            return C13304a.this.m54023c(this);
        }
    }

    private C13304a() {
    }

    /* JADX INFO: renamed from: a */
    public static final void m54020a(InterfaceC13305b.a aVar) {
        C13713s.m55912f(aVar, "subscriberName");
        if (aVar == InterfaceC13305b.a.PERFORMANCE) {
            throw new IllegalArgumentException("Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support.");
        }
        Map<InterfaceC13305b.a, a> map = f56696b;
        if (map.containsKey(aVar)) {
            Log.d("SessionsDependencies", "Dependency " + aVar + " already added.");
            return;
        }
        C13713s.m55911e(map, "dependencies");
        map.put(aVar, new a(C3746c.m15276a(true), null, 2, null));
        Log.d("SessionsDependencies", "Dependency to " + aVar + " added.");
    }

    /* JADX INFO: renamed from: b */
    private final a m54021b(InterfaceC13305b.a aVar) {
        Map<InterfaceC13305b.a, a> map = f56696b;
        C13713s.m55911e(map, "dependencies");
        a aVar2 = map.get(aVar);
        if (aVar2 != null) {
            C13713s.m55911e(aVar2, "dependencies.getOrElse(s…load time.\"\n      )\n    }");
            return aVar2;
        }
        throw new IllegalStateException("Cannot get dependency " + aVar + ". Dependencies should be added at class load time.");
    }

    /* JADX INFO: renamed from: e */
    public static final void m54022e(InterfaceC13305b interfaceC13305b) {
        C13713s.m55912f(interfaceC13305b, "subscriber");
        InterfaceC13305b.a aVarMo475c = interfaceC13305b.mo475c();
        a aVarM54021b = f56695a.m54021b(aVarMo475c);
        if (aVarM54021b.m54026b() != null) {
            Log.d("SessionsDependencies", "Subscriber " + aVarMo475c + " already registered.");
            return;
        }
        aVarM54021b.m54027c(interfaceC13305b);
        Log.d("SessionsDependencies", "Subscriber " + aVarMo475c + " registered.");
        InterfaceC3744a.a.m15262a(aVarM54021b.m54025a(), null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009f -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m54023c(InterfaceC11503e<? super Map<InterfaceC13305b.a, ? extends InterfaceC13305b>> interfaceC11503e) {
        b bVar;
        Iterator it;
        Map map;
        if (interfaceC11503e instanceof b) {
            bVar = (b) interfaceC11503e;
            int i10 = bVar.f56707i;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f56707i = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(interfaceC11503e);
            }
        }
        Object obj = bVar.f56705g;
        Object objE = C11717b.m48279e();
        int i11 = bVar.f56707i;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            Map<InterfaceC13305b.a, a> map2 = f56696b;
            C13713s.m55911e(map2, "dependencies");
            LinkedHashMap linkedHashMap = new LinkedHashMap(C10609M.m44189e(map2.size()));
            it = map2.entrySet().iterator();
            map = linkedHashMap;
            if (it.hasNext()) {
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object key = bVar.f56704f;
            map = (Map) bVar.f56703e;
            InterfaceC3744a interfaceC3744aM54025a = (InterfaceC3744a) bVar.f56702d;
            InterfaceC13305b.a aVar = (InterfaceC13305b.a) bVar.f56701c;
            it = (Iterator) bVar.f56700b;
            Map map3 = (Map) bVar.f56699a;
            C10418p.m43253b(obj);
            try {
                InterfaceC13305b interfaceC13305bM54024d = f56695a.m54024d(aVar);
                interfaceC3744aM54025a.mo15261c(null);
                map.put(key, interfaceC13305bM54024d);
                map = map3;
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    key = entry.getKey();
                    aVar = (InterfaceC13305b.a) entry.getKey();
                    interfaceC3744aM54025a = ((a) entry.getValue()).m54025a();
                    bVar.f56699a = map;
                    bVar.f56700b = it;
                    bVar.f56701c = aVar;
                    bVar.f56702d = interfaceC3744aM54025a;
                    bVar.f56703e = map;
                    bVar.f56704f = key;
                    bVar.f56707i = 1;
                    if (interfaceC3744aM54025a.mo15259a(null, bVar) == objE) {
                        return objE;
                    }
                    map3 = map;
                    InterfaceC13305b interfaceC13305bM54024d2 = f56695a.m54024d(aVar);
                    interfaceC3744aM54025a.mo15261c(null);
                    map.put(key, interfaceC13305bM54024d2);
                    map = map3;
                    if (it.hasNext()) {
                        return map;
                    }
                }
            } catch (Throwable th) {
                interfaceC3744aM54025a.mo15261c(null);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC13305b m54024d(InterfaceC13305b.a aVar) {
        C13713s.m55912f(aVar, "subscriberName");
        InterfaceC13305b interfaceC13305bM54026b = m54021b(aVar).m54026b();
        if (interfaceC13305bM54026b != null) {
            return interfaceC13305bM54026b;
        }
        throw new IllegalStateException("Subscriber " + aVar + " has not been registered.");
    }
}
