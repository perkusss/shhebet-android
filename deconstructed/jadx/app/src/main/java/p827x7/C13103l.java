package p827x7;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p687o6.C10894g;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p845y7.C13304a;
import p845y7.InterfaceC13305b;
import p852yf.InterfaceC13452p;
import p862z7.C13580f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C13103l {

    /* JADX INFO: renamed from: c */
    public static final b f55828c = new b(null);

    /* JADX INFO: renamed from: a */
    private final C10894g f55829a;

    /* JADX INFO: renamed from: b */
    private final C13580f f55830b;

    /* JADX INFO: renamed from: x7.l$a */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.FirebaseSessions$1", m42918f = "FirebaseSessions.kt", m42919l = {45, 49}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f55831a;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC11507i f55833c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC13087G f55834d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC11507i interfaceC11507i, InterfaceC13087G interfaceC13087G, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f55833c = interfaceC11507i;
            this.f55834d = interfaceC13087G;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13103l.this.new a(this.f55833c, this.f55834d, interfaceC11503e);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        
            if (r6.m55343g(r5) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f55831a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                C13304a c13304a = C13304a.f56695a;
                this.f55831a = 1;
                obj = c13304a.m54023c(this);
                if (obj != objE) {
                }
                return objE;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                if (C13103l.this.f55830b.m55342d()) {
                    C13085E c13085e = new C13085E(this.f55833c);
                    c13085e.m53208i(this.f55834d);
                    C13089I.f55758a.m53216a(c13085e);
                    C13103l.this.f55829a.m45496h(new C13102k());
                } else {
                    Log.d("FirebaseSessions", "Sessions SDK disabled. Not listening to lifecycle events.");
                }
                return C10400F.f45080a;
            }
            C10418p.m43253b(obj);
            Collection collectionValues = ((Map) obj).values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC13305b) it.next()).mo474b()) {
                        C13580f c13580f = C13103l.this.f55830b;
                        this.f55831a = 2;
                    }
                }
            }
            Log.d("FirebaseSessions", "No Sessions subscribers. Not listening to lifecycle events.");
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: x7.l$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    public C13103l(C10894g c10894g, C13580f c13580f, InterfaceC11507i interfaceC11507i, InterfaceC13087G interfaceC13087G) {
        C13713s.m55912f(c10894g, "firebaseApp");
        C13713s.m55912f(c13580f, "settings");
        C13713s.m55912f(interfaceC11507i, "backgroundDispatcher");
        C13713s.m55912f(interfaceC13087G, "lifecycleServiceBinder");
        this.f55829a = c10894g;
        this.f55830b = c13580f;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        Context applicationContext = c10894g.m45498l().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(C13089I.f55758a);
            C2552k.m10994d(C2495K.m10860a(interfaceC11507i), null, null, new a(interfaceC11507i, interfaceC13087G, null), 3, null);
            return;
        }
        Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
    }
}
