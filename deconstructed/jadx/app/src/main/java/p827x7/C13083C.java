package p827x7;

import android.util.Log;
import com.google.firebase.sessions.InterfaceC8107b;
import java.util.Map;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.C10287b;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p647l7.InterfaceC10354e;
import p652lf.C10400F;
import p652lf.C10418p;
import p687o6.C10894g;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p827x7.C13111t;
import p845y7.C13304a;
import p845y7.InterfaceC13305b;
import p852yf.InterfaceC13452p;
import p862z7.C13580f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C13083C implements InterfaceC8107b {

    /* JADX INFO: renamed from: g */
    public static final a f55716g = new a(null);

    /* JADX INFO: renamed from: h */
    private static final double f55717h = Math.random();

    /* JADX INFO: renamed from: b */
    private final C10894g f55718b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10354e f55719c;

    /* JADX INFO: renamed from: d */
    private final C13580f f55720d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC13100i f55721e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC11507i f55722f;

    /* JADX INFO: renamed from: x7.C$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: x7.C$b */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", m42918f = "SessionFirelogPublisher.kt", m42919l = {63, 64, 70}, m42920m = "invokeSuspend")
    static final class b extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        Object f55723a;

        /* JADX INFO: renamed from: b */
        Object f55724b;

        /* JADX INFO: renamed from: c */
        Object f55725c;

        /* JADX INFO: renamed from: d */
        Object f55726d;

        /* JADX INFO: renamed from: e */
        Object f55727e;

        /* JADX INFO: renamed from: f */
        Object f55728f;

        /* JADX INFO: renamed from: g */
        int f55729g;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ C13117z f55731i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C13117z c13117z, InterfaceC11503e<? super b> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f55731i = c13117z;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13083C.this.new b(this.f55731i, interfaceC11503e);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C13111t c13111t;
            C13083C c13083c;
            Object objM54023c;
            C10894g c10894g;
            C13117z c13117z;
            C13082B c13082b;
            C13580f c13580f;
            Object objE = C11717b.m48279e();
            int i10 = this.f55729g;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                C13083C c13083c2 = C13083C.this;
                this.f55729g = 1;
                obj = c13083c2.m53185i(this);
                if (obj != objE) {
                }
                return objE;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C13580f c13580f2 = (C13580f) this.f55728f;
                    C13117z c13117z2 = (C13117z) this.f55727e;
                    C10894g c10894g2 = (C10894g) this.f55726d;
                    C13082B c13082b2 = (C13082B) this.f55725c;
                    c13083c = (C13083C) this.f55724b;
                    c13111t = (C13111t) this.f55723a;
                    C10418p.m43253b(obj);
                    c13580f = c13580f2;
                    c13082b = c13082b2;
                    c13117z = c13117z2;
                    c10894g = c10894g2;
                    C13083C c13083c3 = c13083c;
                    Map<InterfaceC13305b.a, ? extends InterfaceC13305b> map = (Map) obj;
                    C13111t c13111t2 = c13111t;
                    c13083c3.m53183g(c13082b.m53175a(c10894g, c13117z, c13580f, map, c13111t2.m53250b(), c13111t2.m53249a()));
                    return C10400F.f45080a;
                }
                C10418p.m43253b(obj);
                c13111t = (C13111t) obj;
                c13083c = C13083C.this;
                C13082B c13082b3 = C13082B.f55714a;
                C10894g c10894g3 = c13083c.f55718b;
                C13117z c13117z3 = this.f55731i;
                C13580f c13580f3 = C13083C.this.f55720d;
                C13304a c13304a = C13304a.f56695a;
                this.f55723a = c13111t;
                this.f55724b = c13083c;
                this.f55725c = c13082b3;
                this.f55726d = c10894g3;
                this.f55727e = c13117z3;
                this.f55728f = c13580f3;
                this.f55729g = 3;
                objM54023c = c13304a.m54023c(this);
                if (objM54023c != objE) {
                    c10894g = c10894g3;
                    obj = objM54023c;
                    c13117z = c13117z3;
                    c13082b = c13082b3;
                    c13580f = c13580f3;
                    C13083C c13083c32 = c13083c;
                    Map<InterfaceC13305b.a, ? extends InterfaceC13305b> map2 = (Map) obj;
                    C13111t c13111t22 = c13111t;
                    c13083c32.m53183g(c13082b.m53175a(c10894g, c13117z, c13580f, map2, c13111t22.m53250b(), c13111t22.m53249a()));
                    return C10400F.f45080a;
                }
                return objE;
            }
            C10418p.m43253b(obj);
            if (((Boolean) obj).booleanValue()) {
                C13111t.a aVar = C13111t.f55836c;
                InterfaceC10354e interfaceC10354e = C13083C.this.f55719c;
                this.f55729g = 2;
                obj = aVar.m53251a(interfaceC10354e, this);
                if (obj != objE) {
                    c13111t = (C13111t) obj;
                    c13083c = C13083C.this;
                    C13082B c13082b32 = C13082B.f55714a;
                    C10894g c10894g32 = c13083c.f55718b;
                    C13117z c13117z32 = this.f55731i;
                    C13580f c13580f32 = C13083C.this.f55720d;
                    C13304a c13304a2 = C13304a.f56695a;
                    this.f55723a = c13111t;
                    this.f55724b = c13083c;
                    this.f55725c = c13082b32;
                    this.f55726d = c10894g32;
                    this.f55727e = c13117z32;
                    this.f55728f = c13580f32;
                    this.f55729g = 3;
                    objM54023c = c13304a2.m54023c(this);
                    if (objM54023c != objE) {
                    }
                }
                return objE;
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((b) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: x7.C$c */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", m42918f = "SessionFirelogPublisher.kt", m42919l = {94}, m42920m = "shouldLogSession")
    static final class c extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f55732a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f55733b;

        /* JADX INFO: renamed from: d */
        int f55735d;

        c(InterfaceC11503e<? super c> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f55733b = obj;
            this.f55735d |= Integer.MIN_VALUE;
            return C13083C.this.m53185i(this);
        }
    }

    public C13083C(C10894g c10894g, InterfaceC10354e interfaceC10354e, C13580f c13580f, InterfaceC13100i interfaceC13100i, InterfaceC11507i interfaceC11507i) {
        C13713s.m55912f(c10894g, "firebaseApp");
        C13713s.m55912f(interfaceC10354e, "firebaseInstallations");
        C13713s.m55912f(c13580f, "sessionSettings");
        C13713s.m55912f(interfaceC13100i, "eventGDTLogger");
        C13713s.m55912f(interfaceC11507i, "backgroundDispatcher");
        this.f55718b = c10894g;
        this.f55719c = interfaceC10354e;
        this.f55720d = c13580f;
        this.f55721e = interfaceC13100i;
        this.f55722f = interfaceC11507i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public final void m53183g(C13081A c13081a) {
        try {
            this.f55721e.mo53243a(c13081a);
            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event: " + c13081a.m53173c().m53192f());
        } catch (RuntimeException e10) {
            Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e10);
        }
    }

    /* JADX INFO: renamed from: h */
    private final boolean m53184h() {
        return f55717h <= this.f55720d.m55340b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53185i(InterfaceC11503e<? super Boolean> interfaceC11503e) {
        c cVar;
        C13083C c13083c;
        if (interfaceC11503e instanceof c) {
            cVar = (c) interfaceC11503e;
            int i10 = cVar.f55735d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f55735d = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(interfaceC11503e);
            }
        }
        Object obj = cVar.f55733b;
        Object objE = C11717b.m48279e();
        int i11 = cVar.f55735d;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            Log.d("SessionFirelogPublisher", "Data Collection is enabled for at least one Subscriber");
            C13580f c13580f = this.f55720d;
            cVar.f55732a = this;
            cVar.f55735d = 1;
            if (c13580f.m55343g(cVar) == objE) {
                return objE;
            }
            c13083c = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c13083c = (C13083C) cVar.f55732a;
            C10418p.m43253b(obj);
        }
        if (!c13083c.f55720d.m55342d()) {
            Log.d("SessionFirelogPublisher", "Sessions SDK disabled. Events will not be sent.");
            return C10287b.m42914a(false);
        }
        if (c13083c.m53184h()) {
            return C10287b.m42914a(true);
        }
        Log.d("SessionFirelogPublisher", "Sessions SDK has dropped this session due to sampling.");
        return C10287b.m42914a(false);
    }

    @Override // com.google.firebase.sessions.InterfaceC8107b
    /* JADX INFO: renamed from: a */
    public void mo34582a(C13117z c13117z) {
        C13713s.m55912f(c13117z, "sessionDetails");
        C2552k.m10994d(C2495K.m10860a(this.f55722f), null, null, new b(c13117z, null), 3, null);
    }
}
