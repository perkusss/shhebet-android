package p271P2;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.collection.C5397b;
import androidx.collection.C5403h;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p127H0.C1443g;
import p145I0.C1691d0;

/* JADX INFO: renamed from: P2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2972a extends RecyclerView.AbstractC5877h<C2973b> implements InterfaceC2974c {

    /* JADX INFO: renamed from: d */
    final AbstractC5729l f12603d;

    /* JADX INFO: renamed from: e */
    final AbstractC5644G f12604e;

    /* JADX INFO: renamed from: f */
    final C5403h<ComponentCallbacksC5680o> f12605f;

    /* JADX INFO: renamed from: g */
    private final C5403h<ComponentCallbacksC5680o.o> f12606g;

    /* JADX INFO: renamed from: h */
    private final C5403h<Integer> f12607h;

    /* JADX INFO: renamed from: i */
    private g f12608i;

    /* JADX INFO: renamed from: j */
    f f12609j;

    /* JADX INFO: renamed from: k */
    boolean f12610k;

    /* JADX INFO: renamed from: l */
    private boolean f12611l;

    /* JADX INFO: renamed from: P2.a$a */
    class a implements InterfaceC5731n {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C2973b f12612a;

        a(C2973b c2973b) {
            this.f12612a = c2973b;
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            if (AbstractC2972a.this.m12375A0()) {
                return;
            }
            interfaceC5733p.getLifecycle().mo24383c(this);
            if (C1691d0.m7867T(this.f12612a.m12414R())) {
                AbstractC2972a.this.m12390w0(this.f12612a);
            }
        }
    }

    /* JADX INFO: renamed from: P2.a$b */
    class b extends AbstractC5644G.m {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ComponentCallbacksC5680o f12614a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ FrameLayout f12615b;

        b(ComponentCallbacksC5680o componentCallbacksC5680o, FrameLayout frameLayout) {
            this.f12614a = componentCallbacksC5680o;
            this.f12615b = frameLayout;
        }

        @Override // androidx.fragment.app.AbstractC5644G.m
        /* JADX INFO: renamed from: m */
        public void mo12391m(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, View view, Bundle bundle) {
            if (componentCallbacksC5680o == this.f12614a) {
                abstractC5644G.m23879L1(this);
                AbstractC2972a.this.m12381h0(view, this.f12615b);
            }
        }
    }

    /* JADX INFO: renamed from: P2.a$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2972a abstractC2972a = AbstractC2972a.this;
            abstractC2972a.f12610k = false;
            abstractC2972a.m12383m0();
        }
    }

    /* JADX INFO: renamed from: P2.a$d */
    class d implements InterfaceC5731n {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Handler f12618a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Runnable f12619b;

        d(Handler handler, Runnable runnable) {
            this.f12618a = handler;
            this.f12619b = runnable;
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            if (aVar == AbstractC5729l.a.ON_DESTROY) {
                this.f12618a.removeCallbacks(this.f12619b);
                interfaceC5733p.getLifecycle().mo24383c(this);
            }
        }
    }

    /* JADX INFO: renamed from: P2.a$e */
    private static abstract class e extends RecyclerView.AbstractC5879j {
        private e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public abstract void mo12392a();

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: b */
        public final void mo12393b(int i10, int i11) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: c */
        public final void mo12394c(int i10, int i11, Object obj) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: d */
        public final void mo12395d(int i10, int i11) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: e */
        public final void mo12396e(int i10, int i11, int i12) {
            mo12392a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: f */
        public final void mo12397f(int i10, int i11) {
            mo12392a();
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: P2.a$f */
    static class f {

        /* JADX INFO: renamed from: a */
        private List<h> f12621a = new CopyOnWriteArrayList();

        f() {
        }

        /* JADX INFO: renamed from: a */
        public List<h.b> m12398a(ComponentCallbacksC5680o componentCallbacksC5680o, AbstractC5729l.b bVar) {
            ArrayList arrayList = new ArrayList();
            Iterator<h> it = this.f12621a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().m12408a(componentCallbacksC5680o, bVar));
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: b */
        public void m12399b(List<h.b> list) {
            Iterator<h.b> it = list.iterator();
            while (it.hasNext()) {
                it.next().mo12412a();
            }
        }

        /* JADX INFO: renamed from: c */
        public List<h.b> m12400c(ComponentCallbacksC5680o componentCallbacksC5680o) {
            ArrayList arrayList = new ArrayList();
            Iterator<h> it = this.f12621a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().m12409b(componentCallbacksC5680o));
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: d */
        public List<h.b> m12401d(ComponentCallbacksC5680o componentCallbacksC5680o) {
            ArrayList arrayList = new ArrayList();
            Iterator<h> it = this.f12621a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().m12410c(componentCallbacksC5680o));
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: e */
        public List<h.b> m12402e(ComponentCallbacksC5680o componentCallbacksC5680o) {
            ArrayList arrayList = new ArrayList();
            Iterator<h> it = this.f12621a.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().m12411d(componentCallbacksC5680o));
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: P2.a$g */
    class g {

        /* JADX INFO: renamed from: a */
        private ViewPager2.AbstractC6002i f12622a;

        /* JADX INFO: renamed from: b */
        private RecyclerView.AbstractC5879j f12623b;

        /* JADX INFO: renamed from: c */
        private InterfaceC5731n f12624c;

        /* JADX INFO: renamed from: d */
        private ViewPager2 f12625d;

        /* JADX INFO: renamed from: e */
        private long f12626e = -1;

        /* JADX INFO: renamed from: P2.a$g$a */
        class a extends ViewPager2.AbstractC6002i {
            a() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
            /* JADX INFO: renamed from: a */
            public void mo12407a(int i10) {
                g.this.m12406d(false);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
            /* JADX INFO: renamed from: c */
            public void mo11716c(int i10) {
                g.this.m12406d(false);
            }
        }

        /* JADX INFO: renamed from: P2.a$g$b */
        class b extends e {
            b() {
                super(null);
            }

            @Override // p271P2.AbstractC2972a.e, androidx.recyclerview.widget.RecyclerView.AbstractC5879j
            /* JADX INFO: renamed from: a */
            public void mo12392a() {
                g.this.m12406d(true);
            }
        }

        /* JADX INFO: renamed from: P2.a$g$c */
        class c implements InterfaceC5731n {
            c() {
            }

            @Override // androidx.lifecycle.InterfaceC5731n
            /* JADX INFO: renamed from: l */
            public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
                g.this.m12406d(false);
            }
        }

        g() {
        }

        /* JADX INFO: renamed from: a */
        private ViewPager2 m12403a(RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        /* JADX INFO: renamed from: b */
        void m12404b(RecyclerView recyclerView) {
            this.f12625d = m12403a(recyclerView);
            a aVar = new a();
            this.f12622a = aVar;
            this.f12625d.m26697g(aVar);
            b bVar = new b();
            this.f12623b = bVar;
            AbstractC2972a.this.m25625e0(bVar);
            c cVar = new c();
            this.f12624c = cVar;
            AbstractC2972a.this.f12603d.mo24381a(cVar);
        }

        /* JADX INFO: renamed from: c */
        void m12405c(RecyclerView recyclerView) {
            m12403a(recyclerView).m26701n(this.f12622a);
            AbstractC2972a.this.m25627g0(this.f12623b);
            AbstractC2972a.this.f12603d.mo24383c(this.f12624c);
            this.f12625d = null;
        }

        /* JADX INFO: renamed from: d */
        void m12406d(boolean z10) {
            int currentItem;
            ComponentCallbacksC5680o componentCallbacksC5680oM21325e;
            if (AbstractC2972a.this.m12375A0() || this.f12625d.getScrollState() != 0 || AbstractC2972a.this.f12605f.m21328h() || AbstractC2972a.this.mo1348G() == 0 || (currentItem = this.f12625d.getCurrentItem()) >= AbstractC2972a.this.mo1348G()) {
                return;
            }
            long jMo11257H = AbstractC2972a.this.mo11257H(currentItem);
            if ((jMo11257H != this.f12626e || z10) && (componentCallbacksC5680oM21325e = AbstractC2972a.this.f12605f.m21325e(jMo11257H)) != null && componentCallbacksC5680oM21325e.isAdded()) {
                this.f12626e = jMo11257H;
                AbstractC5654Q abstractC5654QM23933q = AbstractC2972a.this.f12604e.m23933q();
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                ComponentCallbacksC5680o componentCallbacksC5680o = null;
                for (int i11 = 0; i11 < AbstractC2972a.this.f12605f.m21333n(); i11++) {
                    long jM21329i = AbstractC2972a.this.f12605f.m21329i(i11);
                    ComponentCallbacksC5680o componentCallbacksC5680oM21334o = AbstractC2972a.this.f12605f.m21334o(i11);
                    if (componentCallbacksC5680oM21334o.isAdded()) {
                        if (jM21329i != this.f12626e) {
                            AbstractC5729l.b bVar = AbstractC5729l.b.f25080d;
                            abstractC5654QM23933q.mo24071s(componentCallbacksC5680oM21334o, bVar);
                            arrayList.add(AbstractC2972a.this.f12609j.m12398a(componentCallbacksC5680oM21334o, bVar));
                        } else {
                            componentCallbacksC5680o = componentCallbacksC5680oM21334o;
                        }
                        componentCallbacksC5680oM21334o.setMenuVisibility(jM21329i == this.f12626e);
                    }
                }
                if (componentCallbacksC5680o != null) {
                    AbstractC5729l.b bVar2 = AbstractC5729l.b.f25081e;
                    abstractC5654QM23933q.mo24071s(componentCallbacksC5680o, bVar2);
                    arrayList.add(AbstractC2972a.this.f12609j.m12398a(componentCallbacksC5680o, bVar2));
                }
                if (abstractC5654QM23933q.mo24066n()) {
                    return;
                }
                abstractC5654QM23933q.mo24062j();
                Collections.reverse(arrayList);
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    AbstractC2972a.this.f12609j.m12399b((List) obj);
                }
            }
        }
    }

    public AbstractC2972a(ActivityC5685t activityC5685t) {
        this(activityC5685t.getSupportFragmentManager(), activityC5685t.getLifecycle());
    }

    /* JADX INFO: renamed from: k0 */
    private static String m12366k0(String str, long j10) {
        return str + j10;
    }

    /* JADX INFO: renamed from: l0 */
    private void m12367l0(int i10) {
        long jMo11257H = mo11257H(i10);
        if (this.f12605f.m21324d(jMo11257H)) {
            return;
        }
        ComponentCallbacksC5680o componentCallbacksC5680oMo11722j0 = mo11722j0(i10);
        componentCallbacksC5680oMo11722j0.setInitialSavedState(this.f12606g.m21325e(jMo11257H));
        this.f12605f.m21330j(jMo11257H, componentCallbacksC5680oMo11722j0);
    }

    /* JADX INFO: renamed from: n0 */
    private boolean m12368n0(long j10) {
        View view;
        if (this.f12607h.m21324d(j10)) {
            return true;
        }
        ComponentCallbacksC5680o componentCallbacksC5680oM21325e = this.f12605f.m21325e(j10);
        return (componentCallbacksC5680oM21325e == null || (view = componentCallbacksC5680oM21325e.getView()) == null || view.getParent() == null) ? false : true;
    }

    /* JADX INFO: renamed from: o0 */
    private static boolean m12369o0(String str, String str2) {
        return str.startsWith(str2) && str.length() > str2.length();
    }

    /* JADX INFO: renamed from: p0 */
    private Long m12370p0(int i10) {
        Long lValueOf = null;
        for (int i11 = 0; i11 < this.f12607h.m21333n(); i11++) {
            if (this.f12607h.m21334o(i11).intValue() == i10) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(this.f12607h.m21329i(i11));
            }
        }
        return lValueOf;
    }

    /* JADX INFO: renamed from: v0 */
    private static long m12371v0(String str, String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    /* JADX INFO: renamed from: x0 */
    private void m12372x0(long j10) {
        ViewParent parent;
        ComponentCallbacksC5680o componentCallbacksC5680oM21325e = this.f12605f.m21325e(j10);
        if (componentCallbacksC5680oM21325e == null) {
            return;
        }
        if (componentCallbacksC5680oM21325e.getView() != null && (parent = componentCallbacksC5680oM21325e.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!m12382i0(j10)) {
            this.f12606g.m21331k(j10);
        }
        if (!componentCallbacksC5680oM21325e.isAdded()) {
            this.f12605f.m21331k(j10);
            return;
        }
        if (m12375A0()) {
            this.f12611l = true;
            return;
        }
        if (componentCallbacksC5680oM21325e.isAdded() && m12382i0(j10)) {
            List<h.b> listM12402e = this.f12609j.m12402e(componentCallbacksC5680oM21325e);
            ComponentCallbacksC5680o.o oVarM23850A1 = this.f12604e.m23850A1(componentCallbacksC5680oM21325e);
            this.f12609j.m12399b(listM12402e);
            this.f12606g.m21330j(j10, oVarM23850A1);
        }
        List<h.b> listM12401d = this.f12609j.m12401d(componentCallbacksC5680oM21325e);
        try {
            this.f12604e.m23933q().mo24067o(componentCallbacksC5680oM21325e).mo24062j();
            this.f12605f.m21331k(j10);
        } finally {
            this.f12609j.m12399b(listM12401d);
        }
    }

    /* JADX INFO: renamed from: y0 */
    private void m12373y0() {
        Handler handler = new Handler(Looper.getMainLooper());
        c cVar = new c();
        this.f12603d.mo24381a(new d(handler, cVar));
        handler.postDelayed(cVar, 10000L);
    }

    /* JADX INFO: renamed from: z0 */
    private void m12374z0(ComponentCallbacksC5680o componentCallbacksC5680o, FrameLayout frameLayout) {
        this.f12604e.m23930o1(new b(componentCallbacksC5680o, frameLayout), false);
    }

    /* JADX INFO: renamed from: A0 */
    boolean m12375A0() {
        return this.f12604e.m23896W0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: V */
    public void mo12376V(RecyclerView recyclerView) {
        C1443g.m6779a(this.f12608i == null);
        g gVar = new g();
        this.f12608i = gVar;
        gVar.m12404b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Z */
    public void mo12377Z(RecyclerView recyclerView) {
        this.f12608i.m12405c(recyclerView);
        this.f12608i = null;
    }

    @Override // p271P2.InterfaceC2974c
    /* JADX INFO: renamed from: b */
    public final Parcelable mo12379b() {
        Bundle bundle = new Bundle(this.f12605f.m21333n() + this.f12606g.m21333n());
        for (int i10 = 0; i10 < this.f12605f.m21333n(); i10++) {
            long jM21329i = this.f12605f.m21329i(i10);
            ComponentCallbacksC5680o componentCallbacksC5680oM21325e = this.f12605f.m21325e(jM21329i);
            if (componentCallbacksC5680oM21325e != null && componentCallbacksC5680oM21325e.isAdded()) {
                this.f12604e.m23928n1(bundle, m12366k0("f#", jM21329i), componentCallbacksC5680oM21325e);
            }
        }
        for (int i11 = 0; i11 < this.f12606g.m21333n(); i11++) {
            long jM21329i2 = this.f12606g.m21329i(i11);
            if (m12382i0(jM21329i2)) {
                bundle.putParcelable(m12366k0("s#", jM21329i2), this.f12606g.m21325e(jM21329i2));
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: h0 */
    void m12381h0(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    /* JADX INFO: renamed from: i0 */
    public boolean m12382i0(long j10) {
        return j10 >= 0 && j10 < ((long) mo1348G());
    }

    /* JADX INFO: renamed from: j0 */
    public abstract ComponentCallbacksC5680o mo11722j0(int i10);

    /* JADX INFO: renamed from: m0 */
    void m12383m0() {
        if (!this.f12611l || m12375A0()) {
            return;
        }
        C5397b c5397b = new C5397b();
        for (int i10 = 0; i10 < this.f12605f.m21333n(); i10++) {
            long jM21329i = this.f12605f.m21329i(i10);
            if (!m12382i0(jM21329i)) {
                c5397b.add(Long.valueOf(jM21329i));
                this.f12607h.m21331k(jM21329i);
            }
        }
        if (!this.f12610k) {
            this.f12611l = false;
            for (int i11 = 0; i11 < this.f12605f.m21333n(); i11++) {
                long jM21329i2 = this.f12605f.m21329i(i11);
                if (!m12368n0(jM21329i2)) {
                    c5397b.add(Long.valueOf(jM21329i2));
                }
            }
        }
        Iterator<E> it = c5397b.iterator();
        while (it.hasNext()) {
            m12372x0(((Long) it.next()).longValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public final void mo1350W(C2973b c2973b, int i10) {
        long jM25573o = c2973b.m25573o();
        int id2 = c2973b.m12414R().getId();
        Long lM12370p0 = m12370p0(id2);
        if (lM12370p0 != null && lM12370p0.longValue() != jM25573o) {
            m12372x0(lM12370p0.longValue());
            this.f12607h.m21331k(lM12370p0.longValue());
        }
        this.f12607h.m21330j(jM25573o, Integer.valueOf(id2));
        m12367l0(i10);
        if (C1691d0.m7867T(c2973b.m12414R())) {
            m12390w0(c2973b);
        }
        m12383m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public final C2973b mo1352Y(ViewGroup viewGroup, int i10) {
        return C2973b.m12413Q(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public final boolean mo12378a0(C2973b c2973b) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public final void mo12380b0(C2973b c2973b) {
        m12390w0(c2973b);
        m12383m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public final void mo1353d0(C2973b c2973b) {
        Long lM12370p0 = m12370p0(c2973b.m12414R().getId());
        if (lM12370p0 != null) {
            m12372x0(lM12370p0.longValue());
            this.f12607h.m21331k(lM12370p0.longValue());
        }
    }

    @Override // p271P2.InterfaceC2974c
    /* JADX INFO: renamed from: v */
    public final void mo12389v(Parcelable parcelable) {
        if (!this.f12606g.m21328h() || !this.f12605f.m21328h()) {
            throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
        }
        Bundle bundle = (Bundle) parcelable;
        if (bundle.getClassLoader() == null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        for (String str : bundle.keySet()) {
            if (m12369o0(str, "f#")) {
                this.f12605f.m21330j(m12371v0(str, "f#"), this.f12604e.m23944x0(bundle, str));
            } else {
                if (!m12369o0(str, "s#")) {
                    throw new IllegalArgumentException("Unexpected key in savedState: " + str);
                }
                long jM12371v0 = m12371v0(str, "s#");
                ComponentCallbacksC5680o.o oVar = (ComponentCallbacksC5680o.o) bundle.getParcelable(str);
                if (m12382i0(jM12371v0)) {
                    this.f12606g.m21330j(jM12371v0, oVar);
                }
            }
        }
        if (this.f12605f.m21328h()) {
            return;
        }
        this.f12611l = true;
        this.f12610k = true;
        m12383m0();
        m12373y0();
    }

    /* JADX INFO: renamed from: w0 */
    void m12390w0(C2973b c2973b) {
        ComponentCallbacksC5680o componentCallbacksC5680oM21325e = this.f12605f.m21325e(c2973b.m25573o());
        if (componentCallbacksC5680oM21325e == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout frameLayoutM12414R = c2973b.m12414R();
        View view = componentCallbacksC5680oM21325e.getView();
        if (!componentCallbacksC5680oM21325e.isAdded() && view != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (componentCallbacksC5680oM21325e.isAdded() && view == null) {
            m12374z0(componentCallbacksC5680oM21325e, frameLayoutM12414R);
            return;
        }
        if (componentCallbacksC5680oM21325e.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayoutM12414R) {
                m12381h0(view, frameLayoutM12414R);
                return;
            }
            return;
        }
        if (componentCallbacksC5680oM21325e.isAdded()) {
            m12381h0(view, frameLayoutM12414R);
            return;
        }
        if (m12375A0()) {
            if (this.f12604e.m23884O0()) {
                return;
            }
            this.f12603d.mo24381a(new a(c2973b));
            return;
        }
        m12374z0(componentCallbacksC5680oM21325e, frameLayoutM12414R);
        List<h.b> listM12400c = this.f12609j.m12400c(componentCallbacksC5680oM21325e);
        try {
            componentCallbacksC5680oM21325e.setMenuVisibility(false);
            this.f12604e.m23933q().m24056d(componentCallbacksC5680oM21325e, "f" + c2973b.m25573o()).mo24071s(componentCallbacksC5680oM21325e, AbstractC5729l.b.f25080d).mo24062j();
            this.f12608i.m12406d(false);
        } finally {
            this.f12609j.m12399b(listM12400c);
        }
    }

    public AbstractC2972a(ComponentCallbacksC5680o componentCallbacksC5680o) {
        this(componentCallbacksC5680o.getChildFragmentManager(), componentCallbacksC5680o.getLifecycle());
    }

    public AbstractC2972a(AbstractC5644G abstractC5644G, AbstractC5729l abstractC5729l) {
        this.f12605f = new C5403h<>();
        this.f12606g = new C5403h<>();
        this.f12607h = new C5403h<>();
        this.f12609j = new f();
        this.f12610k = false;
        this.f12611l = false;
        this.f12604e = abstractC5644G;
        this.f12603d = abstractC5729l;
        super.m25626f0(true);
    }

    /* JADX INFO: renamed from: P2.a$h */
    public static abstract class h {

        /* JADX INFO: renamed from: a */
        private static final b f12631a = new a();

        /* JADX INFO: renamed from: P2.a$h$b */
        public interface b {
            /* JADX INFO: renamed from: a */
            void mo12412a();
        }

        /* JADX INFO: renamed from: a */
        public b m12408a(ComponentCallbacksC5680o componentCallbacksC5680o, AbstractC5729l.b bVar) {
            return f12631a;
        }

        /* JADX INFO: renamed from: b */
        public b m12409b(ComponentCallbacksC5680o componentCallbacksC5680o) {
            return f12631a;
        }

        /* JADX INFO: renamed from: c */
        public b m12410c(ComponentCallbacksC5680o componentCallbacksC5680o) {
            return f12631a;
        }

        /* JADX INFO: renamed from: d */
        public b m12411d(ComponentCallbacksC5680o componentCallbacksC5680o) {
            return f12631a;
        }

        /* JADX INFO: renamed from: P2.a$h$a */
        class a implements b {
            a() {
            }

            @Override // p271P2.AbstractC2972a.h.b
            /* JADX INFO: renamed from: a */
            public void mo12412a() {
            }
        }
    }
}
