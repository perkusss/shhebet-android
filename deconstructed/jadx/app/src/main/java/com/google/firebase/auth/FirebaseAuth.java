package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzaak;
import com.google.android.gms.internal.p873firebaseauthapi.zzach;
import com.google.android.gms.internal.p873firebaseauthapi.zzaco;
import com.google.android.gms.internal.p873firebaseauthapi.zzads;
import com.google.android.gms.internal.p873firebaseauthapi.zzafi;
import com.google.android.gms.internal.p873firebaseauthapi.zzafm;
import com.google.android.gms.internal.p873firebaseauthapi.zzafn;
import com.google.android.gms.internal.p873firebaseauthapi.zzaft;
import com.google.android.gms.internal.p873firebaseauthapi.zzagd;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.C7930I;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p599i7.InterfaceC9919i;
import p631k7.InterfaceC10248b;
import p687o6.C10894g;
import p687o6.C10901n;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p719q6.InterfaceC11457c;
import p719q6.InterfaceC11458d;
import p720q7.C11460b;
import p753s6.InterfaceC12000b;
import p765t6.C12226M;
import p765t6.C12227N;
import p765t6.C12230Q;
import p765t6.C12233U;
import p765t6.C12243c;
import p765t6.C12259k;
import p765t6.C12276s0;
import p765t6.C12283z;
import p765t6.InterfaceC12231S;
import p765t6.InterfaceC12239a;
import p765t6.InterfaceC12241b;
import p765t6.InterfaceC12242b0;
import p765t6.InterfaceC12275s;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseAuth implements InterfaceC12241b {

    /* JADX INFO: renamed from: a */
    private final C10894g f34021a;

    /* JADX INFO: renamed from: b */
    private final List<InterfaceC7925b> f34022b;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC12239a> f34023c;

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC7924a> f34024d;

    /* JADX INFO: renamed from: e */
    private final zzaak f34025e;

    /* JADX INFO: renamed from: f */
    private AbstractC7992v f34026f;

    /* JADX INFO: renamed from: g */
    private final C12276s0 f34027g;

    /* JADX INFO: renamed from: h */
    private final Object f34028h;

    /* JADX INFO: renamed from: i */
    private String f34029i;

    /* JADX INFO: renamed from: j */
    private final Object f34030j;

    /* JADX INFO: renamed from: k */
    private String f34031k;

    /* JADX INFO: renamed from: l */
    private C12226M f34032l;

    /* JADX INFO: renamed from: m */
    private final RecaptchaAction f34033m;

    /* JADX INFO: renamed from: n */
    private final RecaptchaAction f34034n;

    /* JADX INFO: renamed from: o */
    private final RecaptchaAction f34035o;

    /* JADX INFO: renamed from: p */
    private final C12227N f34036p;

    /* JADX INFO: renamed from: q */
    private final C12233U f34037q;

    /* JADX INFO: renamed from: r */
    private final C12243c f34038r;

    /* JADX INFO: renamed from: s */
    private final InterfaceC10248b<InterfaceC12000b> f34039s;

    /* JADX INFO: renamed from: t */
    private final InterfaceC10248b<InterfaceC9919i> f34040t;

    /* JADX INFO: renamed from: u */
    private C12230Q f34041u;

    /* JADX INFO: renamed from: v */
    private final Executor f34042v;

    /* JADX INFO: renamed from: w */
    private final Executor f34043w;

    /* JADX INFO: renamed from: x */
    private final Executor f34044x;

    /* JADX INFO: renamed from: y */
    private String f34045y;

    /* JADX INFO: renamed from: com.google.firebase.auth.FirebaseAuth$a */
    public interface InterfaceC7924a {
        /* JADX INFO: renamed from: a */
        void m34028a(FirebaseAuth firebaseAuth);
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.FirebaseAuth$b */
    public interface InterfaceC7925b {
        /* JADX INFO: renamed from: a */
        void m34029a(FirebaseAuth firebaseAuth);
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.FirebaseAuth$c */
    class C7926c implements InterfaceC12242b0 {
        C7926c() {
        }

        @Override // p765t6.InterfaceC12242b0
        /* JADX INFO: renamed from: a */
        public final void mo34030a(zzafm zzafmVar, AbstractC7992v abstractC7992v) {
            C6923t.m29818m(zzafmVar);
            C6923t.m29818m(abstractC7992v);
            abstractC7992v.mo34117G1(zzafmVar);
            FirebaseAuth.this.m34026y(abstractC7992v, zzafmVar, true);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.FirebaseAuth$d */
    class C7927d implements InterfaceC12275s, InterfaceC12242b0 {
        C7927d() {
        }

        @Override // p765t6.InterfaceC12242b0
        /* JADX INFO: renamed from: a */
        public final void mo34030a(zzafm zzafmVar, AbstractC7992v abstractC7992v) {
            C6923t.m29818m(zzafmVar);
            C6923t.m29818m(abstractC7992v);
            abstractC7992v.mo34117G1(zzafmVar);
            FirebaseAuth.this.m34027z(abstractC7992v, zzafmVar, true, true);
        }

        @Override // p765t6.InterfaceC12275s
        public final void zza(Status status) {
            if (status.m29342z1() == 17011 || status.m29342z1() == 17021 || status.m29342z1() == 17005 || status.m29342z1() == 17091) {
                FirebaseAuth.this.m34020l();
            }
        }
    }

    public FirebaseAuth(C10894g c10894g, InterfaceC10248b<InterfaceC12000b> interfaceC10248b, InterfaceC10248b<InterfaceC9919i> interfaceC10248b2, @InterfaceC11455a Executor executor, @InterfaceC11456b Executor executor2, @InterfaceC11457c Executor executor3, @InterfaceC11457c ScheduledExecutorService scheduledExecutorService, @InterfaceC11458d Executor executor4) {
        this(c10894g, new zzaak(c10894g, executor2, scheduledExecutorService), new C12227N(c10894g.m45498l(), c10894g.m45501q()), C12233U.m50091d(), C12243c.m50106b(), interfaceC10248b, interfaceC10248b2, executor, executor2, executor3, executor4);
    }

    /* JADX INFO: renamed from: A */
    public static void m33979A(C7929H c7929h) {
        String strM34064D1;
        String strM29812g;
        if (!c7929h.m34053n()) {
            FirebaseAuth firebaseAuthM34043d = c7929h.m34043d();
            String strM29812g2 = C6923t.m29812g(c7929h.m34049j());
            if (c7929h.m34045f() == null && zzads.zza(strM29812g2, c7929h.m34046g(), c7929h.m34041b(), c7929h.m34050k())) {
                return;
            }
            firebaseAuthM34043d.f34038r.m50111a(firebaseAuthM34043d, strM29812g2, c7929h.m34041b(), firebaseAuthM34043d.m34008U(), c7929h.m34051l()).addOnCompleteListener(new C7981p0(firebaseAuthM34043d, c7929h, strM29812g2));
            return;
        }
        FirebaseAuth firebaseAuthM34043d2 = c7929h.m34043d();
        if (((C12259k) C6923t.m29818m(c7929h.m34044e())).m50142A1()) {
            strM29812g = C6923t.m29812g(c7929h.m34049j());
            strM34064D1 = strM29812g;
        } else {
            C7932K c7932k = (C7932K) C6923t.m29818m(c7929h.m34047h());
            String strM29812g3 = C6923t.m29812g(c7932k.mo33971B1());
            strM34064D1 = c7932k.m34064D1();
            strM29812g = strM29812g3;
        }
        if (c7929h.m34045f() == null || !zzads.zza(strM29812g, c7929h.m34046g(), c7929h.m34041b(), c7929h.m34050k())) {
            firebaseAuthM34043d2.f34038r.m50111a(firebaseAuthM34043d2, strM34064D1, c7929h.m34041b(), firebaseAuthM34043d2.m34008U(), c7929h.m34051l()).addOnCompleteListener(new C7979o0(firebaseAuthM34043d2, c7929h, strM29812g));
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m33980C(C10901n c10901n, C7929H c7929h, String str) {
        Log.e("FirebaseAuth", "Invoking verification failure callback for phone number/uid - " + str);
        c7929h.m34050k().execute(new RunnableC7977n0(zzads.zza(str, c7929h.m34046g(), null), c10901n));
    }

    /* JADX INFO: renamed from: F */
    private static void m33981F(FirebaseAuth firebaseAuth, AbstractC7992v abstractC7992v) {
        if (abstractC7992v != null) {
            Log.d("FirebaseAuth", "Notifying id token listeners about user ( " + abstractC7992v.mo34113C1() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        firebaseAuth.f34044x.execute(new RunnableC7989t0(firebaseAuth, new C11460b(abstractC7992v != null ? abstractC7992v.zzd() : null)));
    }

    /* JADX INFO: renamed from: G */
    private final boolean m33982G(String str) {
        C7955e c7955eM34084b = C7955e.m34084b(str);
        return (c7955eM34084b == null || TextUtils.equals(this.f34031k, c7955eM34084b.m34087c())) ? false : true;
    }

    /* JADX INFO: renamed from: V */
    private final synchronized C12230Q m33989V() {
        return m33990W(this);
    }

    /* JADX INFO: renamed from: W */
    private static C12230Q m33990W(FirebaseAuth firebaseAuth) {
        if (firebaseAuth.f34041u == null) {
            firebaseAuth.f34041u = new C12230Q((C10894g) C6923t.m29818m(firebaseAuth.f34021a));
        }
        return firebaseAuth.f34041u;
    }

    @Keep
    public static FirebaseAuth getInstance() {
        return (FirebaseAuth) C10894g.m45487m().m45497j(FirebaseAuth.class);
    }

    /* JADX INFO: renamed from: n */
    private final Task<Object> m33991n(C7961h c7961h, AbstractC7992v abstractC7992v, boolean z10) {
        return new C7941U(this, z10, abstractC7992v, c7961h).m50069b(this, this.f34031k, this.f34033m, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX INFO: renamed from: r */
    private final Task<Object> m33992r(String str, String str2, String str3, AbstractC7992v abstractC7992v, boolean z10) {
        return new C7940T(this, str, z10, abstractC7992v, str2, str3).m50069b(this, str3, this.f34034n, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public final C7930I.b m33994u(String str, C7930I.b bVar) {
        return (this.f34027g.m50165d() && str != null && str.equals(this.f34027g.m50162a())) ? new C7985r0(this, bVar) : bVar;
    }

    /* JADX INFO: renamed from: w */
    private static void m33996w(FirebaseAuth firebaseAuth, AbstractC7992v abstractC7992v) {
        if (abstractC7992v != null) {
            Log.d("FirebaseAuth", "Notifying auth state listeners about user ( " + abstractC7992v.mo34113C1() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        firebaseAuth.f34044x.execute(new RunnableC7993v0(firebaseAuth));
    }

    /* JADX INFO: renamed from: x */
    private static void m33997x(FirebaseAuth firebaseAuth, AbstractC7992v abstractC7992v, zzafm zzafmVar, boolean z10, boolean z11) {
        boolean z12;
        C6923t.m29818m(abstractC7992v);
        C6923t.m29818m(zzafmVar);
        boolean z13 = true;
        boolean z14 = firebaseAuth.f34026f != null && abstractC7992v.mo34113C1().equals(firebaseAuth.f34026f.mo34113C1());
        if (z14 || !z11) {
            AbstractC7992v abstractC7992v2 = firebaseAuth.f34026f;
            if (abstractC7992v2 == null) {
                z12 = true;
            } else {
                boolean z15 = (z14 && abstractC7992v2.mo34120J1().zzc().equals(zzafmVar.zzc())) ? false : true;
                z12 = z14 ? false : true;
                z13 = z15;
            }
            C6923t.m29818m(abstractC7992v);
            if (firebaseAuth.f34026f == null || !abstractC7992v.mo34113C1().equals(firebaseAuth.m34017i())) {
                firebaseAuth.f34026f = abstractC7992v;
            } else {
                firebaseAuth.f34026f.mo34115E1(abstractC7992v.mo34111A1());
                if (!abstractC7992v.mo34114D1()) {
                    firebaseAuth.f34026f.mo34118H1();
                }
                List<AbstractC7920C> listMo33969a = abstractC7992v.mo34124z1().mo33969a();
                List<zzaft> listMo34122L1 = abstractC7992v.mo34122L1();
                firebaseAuth.f34026f.mo34121K1(listMo33969a);
                firebaseAuth.f34026f.mo34119I1(listMo34122L1);
            }
            if (z10) {
                firebaseAuth.f34036p.m50083f(firebaseAuth.f34026f);
            }
            if (z13) {
                AbstractC7992v abstractC7992v3 = firebaseAuth.f34026f;
                if (abstractC7992v3 != null) {
                    abstractC7992v3.mo34117G1(zzafmVar);
                }
                m33981F(firebaseAuth, firebaseAuth.f34026f);
            }
            if (z12) {
                m33996w(firebaseAuth, firebaseAuth.f34026f);
            }
            if (z10) {
                firebaseAuth.f34036p.m50081d(abstractC7992v, zzafmVar);
            }
            AbstractC7992v abstractC7992v4 = firebaseAuth.f34026f;
            if (abstractC7992v4 != null) {
                m33990W(firebaseAuth).m50090d(abstractC7992v4.mo34120J1());
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m33998B(C7929H c7929h, String str, String str2) {
        long jLongValue = c7929h.m34048i().longValue();
        if (jLongValue < 0 || jLongValue > 120) {
            throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
        }
        String strM29812g = C6923t.m29812g(c7929h.m34049j());
        zzagd zzagdVar = new zzagd(strM29812g, jLongValue, c7929h.m34045f() != null, this.f34029i, this.f34031k, str, str2, m34008U());
        C7930I.b bVarM33994u = m33994u(strM29812g, c7929h.m34046g());
        if (TextUtils.isEmpty(str)) {
            bVarM33994u = m34025t(c7929h, bVarM33994u);
        }
        this.f34025e.zza(this.f34021a, zzagdVar, bVarM33994u, c7929h.m34041b(), c7929h.m34050k());
    }

    /* JADX INFO: renamed from: D */
    public final synchronized void m33999D(C12226M c12226m) {
        this.f34032l = c12226m;
    }

    /* JADX INFO: renamed from: E */
    public final synchronized C12226M m34000E() {
        return this.f34032l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$d, t6.S] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.firebase.auth.FirebaseAuth$d, t6.S] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: I */
    public final Task<Object> m34001I(AbstractC7992v abstractC7992v, AbstractC7959g abstractC7959g) {
        C6923t.m29818m(abstractC7992v);
        C6923t.m29818m(abstractC7959g);
        AbstractC7959g abstractC7959gMo34033A1 = abstractC7959g.mo34033A1();
        if (!(abstractC7959gMo34033A1 instanceof C7961h)) {
            return abstractC7959gMo34033A1 instanceof C7928G ? this.f34025e.zzb(this.f34021a, abstractC7992v, (C7928G) abstractC7959gMo34033A1, this.f34031k, (InterfaceC12231S) new C7927d()) : this.f34025e.zzc(this.f34021a, abstractC7992v, abstractC7959gMo34033A1, abstractC7992v.mo34112B1(), new C7927d());
        }
        C7961h c7961h = (C7961h) abstractC7959gMo34033A1;
        return "password".equals(c7961h.mo34039z1()) ? m33992r(c7961h.zzc(), C6923t.m29812g(c7961h.zzd()), abstractC7992v.mo34112B1(), abstractC7992v, true) : m33982G(C6923t.m29812g(c7961h.zze())) ? Tasks.forException(zzach.zza(new Status(17072))) : m33991n(c7961h, abstractC7992v, true);
    }

    /* JADX INFO: renamed from: J */
    public final InterfaceC10248b<InterfaceC12000b> m34002J() {
        return this.f34039s;
    }

    /* JADX INFO: renamed from: K */
    public final InterfaceC10248b<InterfaceC9919i> m34003K() {
        return this.f34040t;
    }

    /* JADX INFO: renamed from: N */
    public final Executor m34004N() {
        return this.f34042v;
    }

    /* JADX INFO: renamed from: O */
    public final Executor m34005O() {
        return this.f34043w;
    }

    /* JADX INFO: renamed from: Q */
    public final Executor m34006Q() {
        return this.f34044x;
    }

    /* JADX INFO: renamed from: S */
    public final void m34007S() {
        C6923t.m29818m(this.f34036p);
        AbstractC7992v abstractC7992v = this.f34026f;
        if (abstractC7992v != null) {
            C12227N c12227n = this.f34036p;
            C6923t.m29818m(abstractC7992v);
            c12227n.m50082e(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", abstractC7992v.mo34113C1()));
            this.f34026f = null;
        }
        this.f34036p.m50082e("com.google.firebase.auth.FIREBASE_USER");
        m33981F(this, null);
        m33996w(this, null);
    }

    /* JADX INFO: renamed from: U */
    final boolean m34008U() {
        return zzaco.zza(m34011c().m45498l());
    }

    @Override // p765t6.InterfaceC12241b
    /* JADX INFO: renamed from: a */
    public Task<C7995x> mo34009a(boolean z10) {
        return m34023p(this.f34026f, z10);
    }

    @Override // p765t6.InterfaceC12241b
    /* JADX INFO: renamed from: b */
    public void mo34010b(InterfaceC12239a interfaceC12239a) {
        C6923t.m29818m(interfaceC12239a);
        this.f34023c.add(interfaceC12239a);
        m33989V().m50089c(this.f34023c.size());
    }

    /* JADX INFO: renamed from: c */
    public C10894g m34011c() {
        return this.f34021a;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC7992v m34012d() {
        return this.f34026f;
    }

    /* JADX INFO: renamed from: e */
    public String m34013e() {
        return this.f34045y;
    }

    /* JADX INFO: renamed from: f */
    public AbstractC7984r m34014f() {
        return this.f34027g;
    }

    /* JADX INFO: renamed from: g */
    public String m34015g() {
        String str;
        synchronized (this.f34028h) {
            str = this.f34029i;
        }
        return str;
    }

    /* JADX INFO: renamed from: h */
    public String m34016h() {
        String str;
        synchronized (this.f34030j) {
            str = this.f34031k;
        }
        return str;
    }

    /* JADX INFO: renamed from: i */
    public String m34017i() {
        AbstractC7992v abstractC7992v = this.f34026f;
        if (abstractC7992v == null) {
            return null;
        }
        return abstractC7992v.mo34113C1();
    }

    /* JADX INFO: renamed from: j */
    public void m34018j(String str) {
        C6923t.m29812g(str);
        synchronized (this.f34030j) {
            this.f34031k = str;
        }
    }

    /* JADX INFO: renamed from: k */
    public Task<Object> m34019k(AbstractC7959g abstractC7959g) {
        C6923t.m29818m(abstractC7959g);
        AbstractC7959g abstractC7959gMo34033A1 = abstractC7959g.mo34033A1();
        if (abstractC7959gMo34033A1 instanceof C7961h) {
            C7961h c7961h = (C7961h) abstractC7959gMo34033A1;
            return !c7961h.m34090D1() ? m33992r(c7961h.zzc(), (String) C6923t.m29818m(c7961h.zzd()), this.f34031k, null, false) : m33982G(C6923t.m29812g(c7961h.zze())) ? Tasks.forException(zzach.zza(new Status(17072))) : m33991n(c7961h, null, false);
        }
        if (abstractC7959gMo34033A1 instanceof C7928G) {
            return this.f34025e.zza(this.f34021a, (C7928G) abstractC7959gMo34033A1, this.f34031k, (InterfaceC12242b0) new C7926c());
        }
        return this.f34025e.zza(this.f34021a, abstractC7959gMo34033A1, this.f34031k, new C7926c());
    }

    /* JADX INFO: renamed from: l */
    public void m34020l() {
        m34007S();
        C12230Q c12230q = this.f34041u;
        if (c12230q != null) {
            c12230q.m50088b();
        }
    }

    /* JADX INFO: renamed from: m */
    public final Task<zzafi> m34021m() {
        return this.f34025e.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$d, t6.S] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: o */
    public final Task<Object> m34022o(AbstractC7992v abstractC7992v, AbstractC7959g abstractC7959g) {
        C6923t.m29818m(abstractC7959g);
        C6923t.m29818m(abstractC7992v);
        return abstractC7959g instanceof C7961h ? new C7987s0(this, abstractC7992v, (C7961h) abstractC7959g.mo34033A1()).m50069b(this, abstractC7992v.mo34112B1(), this.f34035o, "EMAIL_PASSWORD_PROVIDER") : this.f34025e.zza(this.f34021a, abstractC7992v, abstractC7959g.mo34033A1(), (String) null, (InterfaceC12231S) new C7927d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.u0, t6.S] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: p */
    public final Task<C7995x> m34023p(AbstractC7992v abstractC7992v, boolean z10) {
        if (abstractC7992v == null) {
            return Tasks.forException(zzach.zza(new Status(17495)));
        }
        zzafm zzafmVarMo34120J1 = abstractC7992v.mo34120J1();
        return (!zzafmVarMo34120J1.zzg() || z10) ? this.f34025e.zza(this.f34021a, abstractC7992v, zzafmVarMo34120J1.zzd(), (InterfaceC12231S) new C7991u0(this)) : Tasks.forResult(C12283z.m50176a(zzafmVarMo34120J1.zzc()));
    }

    /* JADX INFO: renamed from: q */
    public final Task<zzafn> m34024q(String str) {
        return this.f34025e.zza(this.f34031k, str);
    }

    /* JADX INFO: renamed from: t */
    final C7930I.b m34025t(C7929H c7929h, C7930I.b bVar) {
        return c7929h.m34051l() ? bVar : new C7983q0(this, c7929h, bVar);
    }

    /* JADX INFO: renamed from: y */
    public final void m34026y(AbstractC7992v abstractC7992v, zzafm zzafmVar, boolean z10) {
        m34027z(abstractC7992v, zzafmVar, true, false);
    }

    /* JADX INFO: renamed from: z */
    final void m34027z(AbstractC7992v abstractC7992v, zzafm zzafmVar, boolean z10, boolean z11) {
        m33997x(this, abstractC7992v, zzafmVar, true, z11);
    }

    @Keep
    public static FirebaseAuth getInstance(C10894g c10894g) {
        return (FirebaseAuth) c10894g.m45497j(FirebaseAuth.class);
    }

    private FirebaseAuth(C10894g c10894g, zzaak zzaakVar, C12227N c12227n, C12233U c12233u, C12243c c12243c, InterfaceC10248b<InterfaceC12000b> interfaceC10248b, InterfaceC10248b<InterfaceC9919i> interfaceC10248b2, @InterfaceC11455a Executor executor, @InterfaceC11456b Executor executor2, @InterfaceC11457c Executor executor3, @InterfaceC11458d Executor executor4) {
        zzafm zzafmVarM50079a;
        this.f34022b = new CopyOnWriteArrayList();
        this.f34023c = new CopyOnWriteArrayList();
        this.f34024d = new CopyOnWriteArrayList();
        this.f34028h = new Object();
        this.f34030j = new Object();
        this.f34033m = RecaptchaAction.custom("getOobCode");
        this.f34034n = RecaptchaAction.custom("signInWithPassword");
        this.f34035o = RecaptchaAction.custom("signUpPassword");
        this.f34021a = (C10894g) C6923t.m29818m(c10894g);
        this.f34025e = (zzaak) C6923t.m29818m(zzaakVar);
        C12227N c12227n2 = (C12227N) C6923t.m29818m(c12227n);
        this.f34036p = c12227n2;
        this.f34027g = new C12276s0();
        C12233U c12233u2 = (C12233U) C6923t.m29818m(c12233u);
        this.f34037q = c12233u2;
        this.f34038r = (C12243c) C6923t.m29818m(c12243c);
        this.f34039s = interfaceC10248b;
        this.f34040t = interfaceC10248b2;
        this.f34042v = executor2;
        this.f34043w = executor3;
        this.f34044x = executor4;
        AbstractC7992v abstractC7992vM50080b = c12227n2.m50080b();
        this.f34026f = abstractC7992vM50080b;
        if (abstractC7992vM50080b != null && (zzafmVarM50079a = c12227n2.m50079a(abstractC7992vM50080b)) != null) {
            m33997x(this, this.f34026f, zzafmVarM50079a, false, false);
        }
        c12233u2.m50093b(this);
    }
}
