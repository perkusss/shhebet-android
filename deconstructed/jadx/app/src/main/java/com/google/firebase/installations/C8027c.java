package com.google.firebase.installations;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.C8028d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p599i7.InterfaceC9919i;
import p631k7.InterfaceC10248b;
import p647l7.C10350a;
import p647l7.C10356g;
import p647l7.InterfaceC10354e;
import p647l7.RunnableC10351b;
import p647l7.RunnableC10352c;
import p647l7.RunnableC10353d;
import p662m7.InterfaceC10572a;
import p675n7.AbstractC10731d;
import p675n7.C10729b;
import p675n7.C10730c;
import p687o6.C10894g;
import p688o7.AbstractC10910d;
import p688o7.AbstractC10912f;
import p688o7.C10909c;
import p779u6.C12424x;

/* JADX INFO: renamed from: com.google.firebase.installations.c */
/* JADX INFO: loaded from: classes2.dex */
public class C8027c implements InterfaceC10354e {

    /* JADX INFO: renamed from: m */
    private static final Object f34271m = new Object();

    /* JADX INFO: renamed from: n */
    private static final ThreadFactory f34272n = new a();

    /* JADX INFO: renamed from: a */
    private final C10894g f34273a;

    /* JADX INFO: renamed from: b */
    private final C10909c f34274b;

    /* JADX INFO: renamed from: c */
    private final C10730c f34275c;

    /* JADX INFO: renamed from: d */
    private final C8033i f34276d;

    /* JADX INFO: renamed from: e */
    private final C12424x<C10729b> f34277e;

    /* JADX INFO: renamed from: f */
    private final C10356g f34278f;

    /* JADX INFO: renamed from: g */
    private final Object f34279g;

    /* JADX INFO: renamed from: h */
    private final ExecutorService f34280h;

    /* JADX INFO: renamed from: i */
    private final Executor f34281i;

    /* JADX INFO: renamed from: j */
    private String f34282j;

    /* JADX INFO: renamed from: k */
    private Set<InterfaceC10572a> f34283k;

    /* JADX INFO: renamed from: l */
    private final List<InterfaceC8032h> f34284l;

    /* JADX INFO: renamed from: com.google.firebase.installations.c$a */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final AtomicInteger f34285a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"ThreadPoolCreation"})
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f34285a.getAndIncrement())));
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.installations.c$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f34286a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f34287b;

        static {
            int[] iArr = new int[AbstractC10912f.b.values().length];
            f34287b = iArr;
            try {
                iArr[AbstractC10912f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34287b[AbstractC10912f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34287b[AbstractC10912f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[AbstractC10910d.b.values().length];
            f34286a = iArr2;
            try {
                iArr2[AbstractC10910d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34286a[AbstractC10910d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    C8027c(C10894g c10894g, InterfaceC10248b<InterfaceC9919i> interfaceC10248b, ExecutorService executorService, Executor executor) {
        this(executorService, executor, c10894g, new C10909c(c10894g.m45498l(), interfaceC10248b), new C10730c(c10894g), C8033i.m34243c(), new C12424x(new C10350a(c10894g)), new C10356g());
    }

    /* JADX INFO: renamed from: A */
    private synchronized void m34211A(String str) {
        this.f34282j = str;
    }

    /* JADX INFO: renamed from: B */
    private synchronized void m34212B(AbstractC10731d abstractC10731d, AbstractC10731d abstractC10731d2) {
        if (this.f34283k.size() != 0 && !TextUtils.equals(abstractC10731d.mo44729d(), abstractC10731d2.mo44729d())) {
            Iterator<InterfaceC10572a> it = this.f34283k.iterator();
            while (it.hasNext()) {
                it.next().m44057a(abstractC10731d2.mo44729d());
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ C10729b m34216e(C10894g c10894g) {
        return new C10729b(c10894g);
    }

    /* JADX INFO: renamed from: f */
    private Task<AbstractC8031g> m34217f() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m34219h(new C8029e(this.f34276d, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: g */
    private Task<String> m34218g() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        m34219h(new C8030f(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: h */
    private void m34219h(InterfaceC8032h interfaceC8032h) {
        synchronized (this.f34279g) {
            this.f34284l.add(interfaceC8032h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public void m34220i(boolean z10) {
        AbstractC10731d abstractC10731dM34232x;
        AbstractC10731d abstractC10731dM34227r = m34227r();
        try {
            if (abstractC10731dM34227r.m44758i() || abstractC10731dM34227r.m44761l()) {
                abstractC10731dM34232x = m34232x(abstractC10731dM34227r);
            } else {
                if (!z10 && !this.f34276d.m34250f(abstractC10731dM34227r)) {
                    return;
                }
                abstractC10731dM34232x = m34222k(abstractC10731dM34227r);
            }
            m34229u(abstractC10731dM34232x);
            m34212B(abstractC10731dM34227r, abstractC10731dM34232x);
            if (abstractC10731dM34232x.m44760k()) {
                m34211A(abstractC10731dM34232x.mo44729d());
            }
            if (abstractC10731dM34232x.m44758i()) {
                m34233y(new C8028d(C8028d.a.BAD_CONFIG));
            } else if (abstractC10731dM34232x.m44759j()) {
                m34233y(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                m34234z(abstractC10731dM34232x);
            }
        } catch (C8028d e10) {
            m34233y(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public final void m34221j(boolean z10) {
        AbstractC10731d abstractC10731dM34228s = m34228s();
        if (z10) {
            abstractC10731dM34228s = abstractC10731dM34228s.m44764p();
        }
        m34234z(abstractC10731dM34228s);
        this.f34281i.execute(new RunnableC10353d(this, z10));
    }

    /* JADX INFO: renamed from: k */
    private AbstractC10731d m34222k(AbstractC10731d abstractC10731d) throws C8028d {
        AbstractC10912f abstractC10912fM45555e = this.f34274b.m45555e(m34236l(), abstractC10731d.mo44729d(), m34238t(), abstractC10731d.mo44731f());
        int i10 = b.f34287b[abstractC10912fM45555e.mo45530b().ordinal()];
        if (i10 == 1) {
            return abstractC10731d.m44763o(abstractC10912fM45555e.mo45531c(), abstractC10912fM45555e.mo45532d(), this.f34276d.m34248b());
        }
        if (i10 == 2) {
            return abstractC10731d.m44765q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
        }
        m34211A(null);
        return abstractC10731d.m44766r();
    }

    /* JADX INFO: renamed from: n */
    private synchronized String m34223n() {
        return this.f34282j;
    }

    /* JADX INFO: renamed from: o */
    private C10729b m34224o() {
        return this.f34277e.get();
    }

    /* JADX INFO: renamed from: p */
    public static C8027c m34225p() {
        return m34226q(C10894g.m45487m());
    }

    /* JADX INFO: renamed from: q */
    public static C8027c m34226q(C10894g c10894g) {
        C6923t.m29807b(c10894g != null, "Null is not a valid value of FirebaseApp.");
        return (C8027c) c10894g.m45497j(InterfaceC10354e.class);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX INFO: renamed from: r */
    private AbstractC10731d m34227r() {
        AbstractC10731d abstractC10731dM44755d;
        synchronized (f34271m) {
            try {
                C8026b c8026bM34209a = C8026b.m34209a(this.f34273a.m45498l(), "generatefid.lock");
                try {
                    abstractC10731dM44755d = this.f34275c.m44755d();
                    if (c8026bM34209a != null) {
                        c8026bM34209a.m34210b();
                    }
                } catch (Throwable th) {
                    if (c8026bM34209a != null) {
                        c8026bM34209a.m34210b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return abstractC10731dM44755d;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX INFO: renamed from: s */
    private AbstractC10731d m34228s() {
        AbstractC10731d abstractC10731dM44755d;
        synchronized (f34271m) {
            try {
                C8026b c8026bM34209a = C8026b.m34209a(this.f34273a.m45498l(), "generatefid.lock");
                try {
                    abstractC10731dM44755d = this.f34275c.m44755d();
                    if (abstractC10731dM44755d.m44759j()) {
                        abstractC10731dM44755d = this.f34275c.m44754b(abstractC10731dM44755d.m44768t(m34231w(abstractC10731dM44755d)));
                    }
                    if (c8026bM34209a != null) {
                        c8026bM34209a.m34210b();
                    }
                } catch (Throwable th) {
                    if (c8026bM34209a != null) {
                        c8026bM34209a.m34210b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return abstractC10731dM44755d;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX INFO: renamed from: u */
    private void m34229u(AbstractC10731d abstractC10731d) {
        synchronized (f34271m) {
            try {
                C8026b c8026bM34209a = C8026b.m34209a(this.f34273a.m45498l(), "generatefid.lock");
                try {
                    this.f34275c.m44754b(abstractC10731d);
                    if (c8026bM34209a != null) {
                        c8026bM34209a.m34210b();
                    }
                } catch (Throwable th) {
                    if (c8026bM34209a != null) {
                        c8026bM34209a.m34210b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private void m34230v() {
        C6923t.m29813h(m34237m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C6923t.m29813h(m34238t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C6923t.m29813h(m34236l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C6923t.m29807b(C8033i.m34246h(m34237m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        C6923t.m29807b(C8033i.m34245g(m34236l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX INFO: renamed from: w */
    private String m34231w(AbstractC10731d abstractC10731d) {
        if ((!this.f34273a.m45499o().equals("CHIME_ANDROID_SDK") && !this.f34273a.m45503w()) || !abstractC10731d.m44762m()) {
            return this.f34278f.m43101a();
        }
        String strM44750f = m34224o().m44750f();
        return TextUtils.isEmpty(strM44750f) ? this.f34278f.m43101a() : strM44750f;
    }

    /* JADX INFO: renamed from: x */
    private AbstractC10731d m34232x(AbstractC10731d abstractC10731d) throws C8028d {
        AbstractC10910d abstractC10910dM45554d = this.f34274b.m45554d(m34236l(), abstractC10731d.mo44729d(), m34238t(), m34237m(), (abstractC10731d.mo44729d() == null || abstractC10731d.mo44729d().length() != 11) ? null : m34224o().m44751i());
        int i10 = b.f34286a[abstractC10910dM45554d.mo45522e().ordinal()];
        if (i10 == 1) {
            return abstractC10731d.m44767s(abstractC10910dM45554d.mo45520c(), abstractC10910dM45554d.mo45521d(), this.f34276d.m34248b(), abstractC10910dM45554d.mo45519b().mo45531c(), abstractC10910dM45554d.mo45519b().mo45532d());
        }
        if (i10 == 2) {
            return abstractC10731d.m44765q("BAD CONFIG");
        }
        throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
    }

    /* JADX INFO: renamed from: y */
    private void m34233y(Exception exc) {
        synchronized (this.f34279g) {
            try {
                Iterator<InterfaceC8032h> it = this.f34284l.iterator();
                while (it.hasNext()) {
                    if (it.next().mo34240a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private void m34234z(AbstractC10731d abstractC10731d) {
        synchronized (this.f34279g) {
            try {
                Iterator<InterfaceC8032h> it = this.f34284l.iterator();
                while (it.hasNext()) {
                    if (it.next().mo34241b(abstractC10731d)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p647l7.InterfaceC10354e
    /* JADX INFO: renamed from: a */
    public Task<AbstractC8031g> mo34235a(boolean z10) {
        m34230v();
        Task<AbstractC8031g> taskM34217f = m34217f();
        this.f34280h.execute(new RunnableC10352c(this, z10));
        return taskM34217f;
    }

    @Override // p647l7.InterfaceC10354e
    public Task<String> getId() {
        m34230v();
        String strM34223n = m34223n();
        if (strM34223n != null) {
            return Tasks.forResult(strM34223n);
        }
        Task<String> taskM34218g = m34218g();
        this.f34280h.execute(new RunnableC10351b(this));
        return taskM34218g;
    }

    /* JADX INFO: renamed from: l */
    String m34236l() {
        return this.f34273a.m45500p().m45513b();
    }

    /* JADX INFO: renamed from: m */
    String m34237m() {
        return this.f34273a.m45500p().m45514c();
    }

    /* JADX INFO: renamed from: t */
    String m34238t() {
        return this.f34273a.m45500p().m45516e();
    }

    @SuppressLint({"ThreadPoolCreation"})
    C8027c(ExecutorService executorService, Executor executor, C10894g c10894g, C10909c c10909c, C10730c c10730c, C8033i c8033i, C12424x<C10729b> c12424x, C10356g c10356g) {
        this.f34279g = new Object();
        this.f34283k = new HashSet();
        this.f34284l = new ArrayList();
        this.f34273a = c10894g;
        this.f34274b = c10909c;
        this.f34275c = c10730c;
        this.f34276d = c8033i;
        this.f34277e = c12424x;
        this.f34278f = c10356g;
        this.f34280h = executorService;
        this.f34281i = executor;
    }
}
