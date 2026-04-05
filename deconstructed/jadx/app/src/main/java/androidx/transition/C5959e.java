package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC5657U;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.transition.AbstractC5965k;
import java.util.ArrayList;
import java.util.List;
import p073E0.C0753e;

/* JADX INFO: renamed from: androidx.transition.e */
/* JADX INFO: loaded from: classes.dex */
public class C5959e extends AbstractC5657U {

    /* JADX INFO: renamed from: androidx.transition.e$a */
    class a extends AbstractC5965k.e {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Rect f26662a;

        a(Rect rect) {
            this.f26662a = rect;
        }
    }

    /* JADX INFO: renamed from: androidx.transition.e$b */
    class b implements AbstractC5965k.f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f26664a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ArrayList f26665b;

        b(View view, ArrayList arrayList) {
            this.f26664a = view;
            this.f26665b = arrayList;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
            abstractC5965k.mo26443U(this);
            abstractC5965k.mo26448a(this);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo26389d(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26472a(this, abstractC5965k, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            abstractC5965k.mo26443U(this);
            this.f26664a.setVisibility(8);
            int size = this.f26665b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f26665b.get(i10)).setVisibility(0);
            }
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: g */
        public /* synthetic */ void mo26392g(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26473b(this, abstractC5965k, z10);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.e$c */
    class c extends C5973s {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Object f26667a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ArrayList f26668b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Object f26669c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ ArrayList f26670d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ Object f26671e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ ArrayList f26672f;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f26667a = obj;
            this.f26668b = arrayList;
            this.f26669c = obj2;
            this.f26670d = arrayList2;
            this.f26671e = obj3;
            this.f26672f = arrayList3;
        }

        @Override // androidx.transition.C5973s, androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
            Object obj = this.f26667a;
            if (obj != null) {
                C5959e.this.m26413x(obj, this.f26668b, null);
            }
            Object obj2 = this.f26669c;
            if (obj2 != null) {
                C5959e.this.m26413x(obj2, this.f26670d, null);
            }
            Object obj3 = this.f26671e;
            if (obj3 != null) {
                C5959e.this.m26413x(obj3, this.f26672f, null);
            }
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            abstractC5965k.mo26443U(this);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.e$d */
    class d implements AbstractC5965k.f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f26674a;

        d(Runnable runnable) {
            this.f26674a = runnable;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: a */
        public void mo26386a(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: c */
        public void mo26388c(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo26389d(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26472a(this, abstractC5965k, z10);
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            this.f26674a.run();
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: f */
        public void mo26391f(AbstractC5965k abstractC5965k) {
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: g */
        public /* synthetic */ void mo26392g(AbstractC5965k abstractC5965k, boolean z10) {
            C5966l.m26473b(this, abstractC5965k, z10);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.e$e */
    class e extends AbstractC5965k.e {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Rect f26676a;

        e(Rect rect) {
            this.f26676a = rect;
        }
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m26411v(Runnable runnable, AbstractC5965k abstractC5965k, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            abstractC5965k.cancel();
            runnable2.run();
        }
    }

    /* JADX INFO: renamed from: w */
    private static boolean m26412w(AbstractC5965k abstractC5965k) {
        return (AbstractC5657U.m24100i(abstractC5965k.m26435B()) && AbstractC5657U.m24100i(abstractC5965k.m26436C()) && AbstractC5657U.m24100i(abstractC5965k.m26437E())) ? false : true;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: a */
    public void mo24082a(Object obj, View view) {
        if (obj != null) {
            ((AbstractC5965k) obj).mo26450b(view);
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: b */
    public void mo24083b(Object obj, ArrayList<View> arrayList) {
        AbstractC5965k abstractC5965k = (AbstractC5965k) obj;
        if (abstractC5965k == null) {
            return;
        }
        int i10 = 0;
        if (abstractC5965k instanceof C5976v) {
            C5976v c5976v = (C5976v) abstractC5965k;
            int iM26488m0 = c5976v.m26488m0();
            while (i10 < iM26488m0) {
                mo24083b(c5976v.m26487l0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (m26412w(abstractC5965k) || !AbstractC5657U.m24100i(abstractC5965k.m26438F())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            abstractC5965k.mo26450b(arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: c */
    public void mo24084c(ViewGroup viewGroup, Object obj) {
        C5974t.m26477a(viewGroup, (AbstractC5965k) obj);
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: e */
    public boolean mo24085e(Object obj) {
        return obj instanceof AbstractC5965k;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: f */
    public Object mo24086f(Object obj) {
        if (obj != null) {
            return ((AbstractC5965k) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: j */
    public Object mo24087j(Object obj, Object obj2, Object obj3) {
        AbstractC5965k abstractC5965kM26493r0 = (AbstractC5965k) obj;
        AbstractC5965k abstractC5965k = (AbstractC5965k) obj2;
        AbstractC5965k abstractC5965k2 = (AbstractC5965k) obj3;
        if (abstractC5965kM26493r0 != null && abstractC5965k != null) {
            abstractC5965kM26493r0 = new C5976v().m26486j0(abstractC5965kM26493r0).m26486j0(abstractC5965k).m26493r0(1);
        } else if (abstractC5965kM26493r0 == null) {
            abstractC5965kM26493r0 = abstractC5965k != null ? abstractC5965k : null;
        }
        if (abstractC5965k2 == null) {
            return abstractC5965kM26493r0;
        }
        C5976v c5976v = new C5976v();
        if (abstractC5965kM26493r0 != null) {
            c5976v.m26486j0(abstractC5965kM26493r0);
        }
        c5976v.m26486j0(abstractC5965k2);
        return c5976v;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: k */
    public Object mo24088k(Object obj, Object obj2, Object obj3) {
        C5976v c5976v = new C5976v();
        if (obj != null) {
            c5976v.m26486j0((AbstractC5965k) obj);
        }
        if (obj2 != null) {
            c5976v.m26486j0((AbstractC5965k) obj2);
        }
        if (obj3 != null) {
            c5976v.m26486j0((AbstractC5965k) obj3);
        }
        return c5976v;
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: m */
    public void mo24089m(Object obj, View view, ArrayList<View> arrayList) {
        ((AbstractC5965k) obj).mo26448a(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: n */
    public void mo24090n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((AbstractC5965k) obj).mo26448a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: o */
    public void mo24091o(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC5965k) obj).mo26447Z(new e(rect));
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: p */
    public void mo24092p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m24101h(view, rect);
            ((AbstractC5965k) obj).mo26447Z(new a(rect));
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: q */
    public void mo24093q(ComponentCallbacksC5680o componentCallbacksC5680o, Object obj, C0753e c0753e, Runnable runnable) {
        m26414y(componentCallbacksC5680o, obj, c0753e, null, runnable);
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: s */
    public void mo24094s(Object obj, View view, ArrayList<View> arrayList) {
        C5976v c5976v = (C5976v) obj;
        List<View> listM26438F = c5976v.m26438F();
        listM26438F.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC5657U.m24098d(listM26438F, arrayList.get(i10));
        }
        listM26438F.add(view);
        arrayList.add(view);
        mo24083b(c5976v, arrayList);
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: t */
    public void mo24095t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        C5976v c5976v = (C5976v) obj;
        if (c5976v != null) {
            c5976v.m26438F().clear();
            c5976v.m26438F().addAll(arrayList2);
            m26413x(c5976v, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.AbstractC5657U
    /* JADX INFO: renamed from: u */
    public Object mo24096u(Object obj) {
        if (obj == null) {
            return null;
        }
        C5976v c5976v = new C5976v();
        c5976v.m26486j0((AbstractC5965k) obj);
        return c5976v;
    }

    /* JADX INFO: renamed from: x */
    public void m26413x(Object obj, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList, @SuppressLint({"UnknownNullness"}) ArrayList<View> arrayList2) {
        AbstractC5965k abstractC5965k = (AbstractC5965k) obj;
        int i10 = 0;
        if (abstractC5965k instanceof C5976v) {
            C5976v c5976v = (C5976v) abstractC5965k;
            int iM26488m0 = c5976v.m26488m0();
            while (i10 < iM26488m0) {
                m26413x(c5976v.m26487l0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (m26412w(abstractC5965k)) {
            return;
        }
        List<View> listM26438F = abstractC5965k.m26438F();
        if (listM26438F.size() == arrayList.size() && listM26438F.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                abstractC5965k.mo26450b(arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                abstractC5965k.mo26444V(arrayList.get(size2));
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public void m26414y(ComponentCallbacksC5680o componentCallbacksC5680o, Object obj, C0753e c0753e, Runnable runnable, Runnable runnable2) {
        AbstractC5965k abstractC5965k = (AbstractC5965k) obj;
        c0753e.m3699b(new C5958d(runnable, abstractC5965k, runnable2));
        abstractC5965k.mo26448a(new d(runnable2));
    }
}
