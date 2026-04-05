package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.util.Iterator;
import java.util.ListIterator;
import p127H0.InterfaceC1437a;
import p652lf.C10400F;
import p666mf.C10631i;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.activity.s */
/* JADX INFO: loaded from: classes.dex */
public final class C5116s {

    /* JADX INFO: renamed from: a */
    private final Runnable f20664a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1437a<Boolean> f20665b;

    /* JADX INFO: renamed from: c */
    private final C10631i<AbstractC5114q> f20666c;

    /* JADX INFO: renamed from: d */
    private AbstractC5114q f20667d;

    /* JADX INFO: renamed from: e */
    private OnBackInvokedCallback f20668e;

    /* JADX INFO: renamed from: f */
    private OnBackInvokedDispatcher f20669f;

    /* JADX INFO: renamed from: g */
    private boolean f20670g;

    /* JADX INFO: renamed from: h */
    private boolean f20671h;

    /* JADX INFO: renamed from: androidx.activity.s$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<C5099b, C10400F> {
        a() {
            super(1);
        }

        /* JADX INFO: renamed from: b */
        public final void m19565b(C5099b c5099b) {
            C13713s.m55912f(c5099b, "backEvent");
            C5116s.this.m19558m(c5099b);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(C5099b c5099b) {
            m19565b(c5099b);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<C5099b, C10400F> {
        b() {
            super(1);
        }

        /* JADX INFO: renamed from: b */
        public final void m19566b(C5099b c5099b) {
            C13713s.m55912f(c5099b, "backEvent");
            C5116s.this.m19557l(c5099b);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(C5099b c5099b) {
            m19566b(c5099b);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$c */
    static final class c extends AbstractC13714t implements InterfaceC13437a<C10400F> {
        c() {
            super(0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m19567b();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: b */
        public final void m19567b() {
            C5116s.this.m19563k();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$d */
    static final class d extends AbstractC13714t implements InterfaceC13437a<C10400F> {
        d() {
            super(0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m19568b();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: b */
        public final void m19568b() {
            C5116s.this.m19556j();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$e */
    static final class e extends AbstractC13714t implements InterfaceC13437a<C10400F> {
        e() {
            super(0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m19569b();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: b */
        public final void m19569b() {
            C5116s.this.m19563k();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$f */
    public static final class f {

        /* JADX INFO: renamed from: a */
        public static final f f20677a = new f();

        private f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static final void m19571c(InterfaceC13437a interfaceC13437a) {
            C13713s.m55912f(interfaceC13437a, "$onBackInvoked");
            interfaceC13437a.mo744a();
        }

        /* JADX INFO: renamed from: b */
        public final OnBackInvokedCallback m19572b(InterfaceC13437a<C10400F> interfaceC13437a) {
            C13713s.m55912f(interfaceC13437a, "onBackInvoked");
            return new C5117t(interfaceC13437a);
        }

        /* JADX INFO: renamed from: d */
        public final void m19573d(Object obj, int i10, Object obj2) {
            C13713s.m55912f(obj, "dispatcher");
            C13713s.m55912f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) obj2);
        }

        /* JADX INFO: renamed from: e */
        public final void m19574e(Object obj, Object obj2) {
            C13713s.m55912f(obj, "dispatcher");
            C13713s.m55912f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$g */
    public static final class g {

        /* JADX INFO: renamed from: a */
        public static final g f20678a = new g();

        /* JADX INFO: renamed from: androidx.activity.s$g$a */
        public static final class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC13448l<C5099b, C10400F> f20679a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ InterfaceC13448l<C5099b, C10400F> f20680b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ InterfaceC13437a<C10400F> f20681c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ InterfaceC13437a<C10400F> f20682d;

            /* JADX WARN: Multi-variable type inference failed */
            a(InterfaceC13448l<? super C5099b, C10400F> interfaceC13448l, InterfaceC13448l<? super C5099b, C10400F> interfaceC13448l2, InterfaceC13437a<C10400F> interfaceC13437a, InterfaceC13437a<C10400F> interfaceC13437a2) {
                this.f20679a = interfaceC13448l;
                this.f20680b = interfaceC13448l2;
                this.f20681c = interfaceC13437a;
                this.f20682d = interfaceC13437a2;
            }

            public void onBackCancelled() {
                this.f20682d.mo744a();
            }

            public void onBackInvoked() {
                this.f20681c.mo744a();
            }

            public void onBackProgressed(BackEvent backEvent) {
                C13713s.m55912f(backEvent, "backEvent");
                this.f20680b.invoke(new C5099b(backEvent));
            }

            public void onBackStarted(BackEvent backEvent) {
                C13713s.m55912f(backEvent, "backEvent");
                this.f20679a.invoke(new C5099b(backEvent));
            }
        }

        private g() {
        }

        /* JADX INFO: renamed from: a */
        public final OnBackInvokedCallback m19575a(InterfaceC13448l<? super C5099b, C10400F> interfaceC13448l, InterfaceC13448l<? super C5099b, C10400F> interfaceC13448l2, InterfaceC13437a<C10400F> interfaceC13437a, InterfaceC13437a<C10400F> interfaceC13437a2) {
            C13713s.m55912f(interfaceC13448l, "onBackStarted");
            C13713s.m55912f(interfaceC13448l2, "onBackProgressed");
            C13713s.m55912f(interfaceC13437a, "onBackInvoked");
            C13713s.m55912f(interfaceC13437a2, "onBackCancelled");
            return new a(interfaceC13448l, interfaceC13448l2, interfaceC13437a, interfaceC13437a2);
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$h */
    private final class h implements InterfaceC5731n, InterfaceC5100c {

        /* JADX INFO: renamed from: a */
        private final AbstractC5729l f20683a;

        /* JADX INFO: renamed from: b */
        private final AbstractC5114q f20684b;

        /* JADX INFO: renamed from: c */
        private InterfaceC5100c f20685c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C5116s f20686d;

        public h(C5116s c5116s, AbstractC5729l abstractC5729l, AbstractC5114q abstractC5114q) {
            C13713s.m55912f(abstractC5729l, "lifecycle");
            C13713s.m55912f(abstractC5114q, "onBackPressedCallback");
            this.f20686d = c5116s;
            this.f20683a = abstractC5729l;
            this.f20684b = abstractC5114q;
            abstractC5729l.mo24381a(this);
        }

        @Override // androidx.activity.InterfaceC5100c
        public void cancel() {
            this.f20683a.mo24383c(this);
            this.f20684b.m19545i(this);
            InterfaceC5100c interfaceC5100c = this.f20685c;
            if (interfaceC5100c != null) {
                interfaceC5100c.cancel();
            }
            this.f20685c = null;
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            C13713s.m55912f(interfaceC5733p, "source");
            C13713s.m55912f(aVar, "event");
            if (aVar == AbstractC5729l.a.ON_START) {
                this.f20685c = this.f20686d.m19562i(this.f20684b);
                return;
            }
            if (aVar != AbstractC5729l.a.ON_STOP) {
                if (aVar == AbstractC5729l.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                InterfaceC5100c interfaceC5100c = this.f20685c;
                if (interfaceC5100c != null) {
                    interfaceC5100c.cancel();
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$i */
    private final class i implements InterfaceC5100c {

        /* JADX INFO: renamed from: a */
        private final AbstractC5114q f20687a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5116s f20688b;

        public i(C5116s c5116s, AbstractC5114q abstractC5114q) {
            C13713s.m55912f(abstractC5114q, "onBackPressedCallback");
            this.f20688b = c5116s;
            this.f20687a = abstractC5114q;
        }

        @Override // androidx.activity.InterfaceC5100c
        public void cancel() {
            this.f20688b.f20666c.remove(this.f20687a);
            if (C13713s.m55907a(this.f20688b.f20667d, this.f20687a)) {
                this.f20687a.m19539c();
                this.f20688b.f20667d = null;
            }
            this.f20687a.m19545i(this);
            InterfaceC13437a<C10400F> interfaceC13437aM19538b = this.f20687a.m19538b();
            if (interfaceC13437aM19538b != null) {
                interfaceC13437aM19538b.mo744a();
            }
            this.f20687a.m19547k(null);
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$j */
    /* synthetic */ class j extends C13710p implements InterfaceC13437a<C10400F> {
        j(Object obj) {
            super(0, obj, C5116s.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m19576j();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: j */
        public final void m19576j() {
            ((C5116s) this.f58393b).m19560p();
        }
    }

    /* JADX INFO: renamed from: androidx.activity.s$k */
    /* synthetic */ class k extends C13710p implements InterfaceC13437a<C10400F> {
        k(Object obj) {
            super(0, obj, C5116s.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: a */
        public /* bridge */ /* synthetic */ C10400F mo744a() {
            m19577j();
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: j */
        public final void m19577j() {
            ((C5116s) this.f58393b).m19560p();
        }
    }

    public C5116s() {
        this(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public final void m19556j() {
        AbstractC5114q abstractC5114qPrevious;
        C10631i<AbstractC5114q> c10631i = this.f20666c;
        ListIterator<AbstractC5114q> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                abstractC5114qPrevious = null;
                break;
            } else {
                abstractC5114qPrevious = listIterator.previous();
                if (abstractC5114qPrevious.m19543g()) {
                    break;
                }
            }
        }
        AbstractC5114q abstractC5114q = abstractC5114qPrevious;
        this.f20667d = null;
        if (abstractC5114q != null) {
            abstractC5114q.m19539c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public final void m19557l(C5099b c5099b) {
        AbstractC5114q abstractC5114qPrevious;
        C10631i<AbstractC5114q> c10631i = this.f20666c;
        ListIterator<AbstractC5114q> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                abstractC5114qPrevious = null;
                break;
            } else {
                abstractC5114qPrevious = listIterator.previous();
                if (abstractC5114qPrevious.m19543g()) {
                    break;
                }
            }
        }
        AbstractC5114q abstractC5114q = abstractC5114qPrevious;
        if (abstractC5114q != null) {
            abstractC5114q.m19541e(c5099b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public final void m19558m(C5099b c5099b) {
        AbstractC5114q abstractC5114qPrevious;
        C10631i<AbstractC5114q> c10631i = this.f20666c;
        ListIterator<AbstractC5114q> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                abstractC5114qPrevious = null;
                break;
            } else {
                abstractC5114qPrevious = listIterator.previous();
                if (abstractC5114qPrevious.m19543g()) {
                    break;
                }
            }
        }
        AbstractC5114q abstractC5114q = abstractC5114qPrevious;
        this.f20667d = abstractC5114q;
        if (abstractC5114q != null) {
            abstractC5114q.m19542f(c5099b);
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m19559o(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f20669f;
        OnBackInvokedCallback onBackInvokedCallback = this.f20668e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z10 && !this.f20670g) {
            f.f20677a.m19573d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f20670g = true;
        } else {
            if (z10 || !this.f20670g) {
                return;
            }
            f.f20677a.m19574e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f20670g = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public final void m19560p() {
        boolean z10 = this.f20671h;
        C10631i<AbstractC5114q> c10631i = this.f20666c;
        boolean z11 = false;
        if (!C5115r.m19548a(c10631i) || !c10631i.isEmpty()) {
            Iterator<AbstractC5114q> it = c10631i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().m19543g()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f20671h = z11;
        if (z11 != z10) {
            InterfaceC1437a<Boolean> interfaceC1437a = this.f20665b;
            if (interfaceC1437a != null) {
                interfaceC1437a.accept(Boolean.valueOf(z11));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                m19559o(z11);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m19561h(InterfaceC5733p interfaceC5733p, AbstractC5114q abstractC5114q) {
        C13713s.m55912f(interfaceC5733p, "owner");
        C13713s.m55912f(abstractC5114q, "onBackPressedCallback");
        AbstractC5729l lifecycle = interfaceC5733p.getLifecycle();
        if (lifecycle.mo24382b() == AbstractC5729l.b.f25077a) {
            return;
        }
        abstractC5114q.m19537a(new h(this, lifecycle, abstractC5114q));
        m19560p();
        abstractC5114q.m19547k(new j(this));
    }

    /* JADX INFO: renamed from: i */
    public final InterfaceC5100c m19562i(AbstractC5114q abstractC5114q) {
        C13713s.m55912f(abstractC5114q, "onBackPressedCallback");
        this.f20666c.add(abstractC5114q);
        i iVar = new i(this, abstractC5114q);
        abstractC5114q.m19537a(iVar);
        m19560p();
        abstractC5114q.m19547k(new k(this));
        return iVar;
    }

    /* JADX INFO: renamed from: k */
    public final void m19563k() {
        AbstractC5114q abstractC5114qPrevious;
        C10631i<AbstractC5114q> c10631i = this.f20666c;
        ListIterator<AbstractC5114q> listIterator = c10631i.listIterator(c10631i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                abstractC5114qPrevious = null;
                break;
            } else {
                abstractC5114qPrevious = listIterator.previous();
                if (abstractC5114qPrevious.m19543g()) {
                    break;
                }
            }
        }
        AbstractC5114q abstractC5114q = abstractC5114qPrevious;
        this.f20667d = null;
        if (abstractC5114q != null) {
            abstractC5114q.mo19540d();
            return;
        }
        Runnable runnable = this.f20664a;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m19564n(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        C13713s.m55912f(onBackInvokedDispatcher, "invoker");
        this.f20669f = onBackInvokedDispatcher;
        m19559o(this.f20671h);
    }

    public C5116s(Runnable runnable, InterfaceC1437a<Boolean> interfaceC1437a) {
        this.f20664a = runnable;
        this.f20665b = interfaceC1437a;
        this.f20666c = new C10631i<>();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f20668e = i10 >= 34 ? g.f20678a.m19575a(new a(), new b(), new c(), new d()) : f.f20677a.m19572b(new e());
        }
    }

    public /* synthetic */ C5116s(Runnable runnable, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? null : runnable);
    }

    public C5116s(Runnable runnable) {
        this(runnable, null);
    }
}
