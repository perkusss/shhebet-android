package p365Ub;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.MyGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p082E9.C0870h;
import p208L9.InterfaceC2406a;
import p283Pe.C3112a;
import p382Vb.AbstractC3838B;
import p382Vb.C3840D;
import p382Vb.C3842F;
import p382Vb.C3843G;
import p382Vb.C3845I;
import p382Vb.C3846J;
import p382Vb.C3848b;
import p382Vb.C3850d;
import p382Vb.C3852f;
import p382Vb.C3854h;
import p382Vb.C3855i;
import p382Vb.C3856j;
import p382Vb.C3857k;
import p382Vb.C3858l;
import p382Vb.C3859m;
import p382Vb.C3860n;
import p382Vb.C3862p;
import p382Vb.C3864r;
import p382Vb.C3866t;
import p399Wb.AbstractC4131p;
import p465a9.C4946d;
import p465a9.C4947e;
import p465a9.C4950h;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ub.i */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3732i extends RecyclerView.AbstractC5877h<AbstractC4131p> implements AbstractC3838B.k {

    /* JADX INFO: renamed from: A */
    private C4947e.c f15570A;

    /* JADX INFO: renamed from: g */
    protected WeakReference<c> f15575g;

    /* JADX INFO: renamed from: i */
    protected boolean f15577i;

    /* JADX INFO: renamed from: j */
    protected EnumC13633a f15578j;

    /* JADX INFO: renamed from: k */
    private EnumC13633a f15579k;

    /* JADX INFO: renamed from: l */
    protected boolean f15580l;

    /* JADX INFO: renamed from: m */
    protected boolean f15581m;

    /* JADX INFO: renamed from: o */
    private String f15583o;

    /* JADX INFO: renamed from: q */
    private InterfaceC2406a f15585q;

    /* JADX INFO: renamed from: r */
    private LayoutInflater f15586r;

    /* JADX INFO: renamed from: s */
    private boolean f15587s;

    /* JADX INFO: renamed from: t */
    private C4946d f15588t;

    /* JADX INFO: renamed from: u */
    private C4946d f15589u;

    /* JADX INFO: renamed from: v */
    private C4946d f15590v;

    /* JADX INFO: renamed from: w */
    private C4946d f15591w;

    /* JADX INFO: renamed from: x */
    private C4946d f15592x;

    /* JADX INFO: renamed from: y */
    protected AbstractC3838B f15593y;

    /* JADX INFO: renamed from: z */
    private Integer f15594z;

    /* JADX INFO: renamed from: d */
    protected final Object f15572d = new Object();

    /* JADX INFO: renamed from: e */
    protected volatile List<AbstractC3838B> f15573e = new ArrayList();

    /* JADX INFO: renamed from: f */
    protected volatile List<AbstractC3838B> f15574f = new ArrayList();

    /* JADX INFO: renamed from: h */
    private HashMap<Long, Boolean> f15576h = new HashMap<>();

    /* JADX INFO: renamed from: n */
    private boolean f15582n = false;

    /* JADX INFO: renamed from: B */
    protected boolean f15571B = false;

    /* JADX INFO: renamed from: p */
    private b f15584p = new b(this, null);

    /* JADX INFO: renamed from: Ub.i$b */
    private class b extends Filter {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        private List<AbstractC3838B> m15229a(String str) {
            AbstractC3732i.this.f15583o = str;
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < AbstractC3732i.this.f15574f.size(); i10++) {
                AbstractC3838B abstractC3838B = AbstractC3732i.this.f15574f.get(i10);
                abstractC3838B.m15514i0(AbstractC3732i.this.f15583o);
                if (abstractC3838B.mo15520n(AbstractC3732i.this.f15583o)) {
                    arrayList.add(abstractC3838B);
                }
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: b */
        private void m15230b() {
            AbstractC3732i.this.f15583o = "";
            for (int i10 = 0; i10 < AbstractC3732i.this.f15574f.size(); i10++) {
                AbstractC3838B abstractC3838B = AbstractC3732i.this.f15574f.get(i10);
                abstractC3838B.m15514i0(AbstractC3732i.this.f15583o);
                abstractC3838B.mo15520n(AbstractC3732i.this.f15583o);
            }
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            List<AbstractC3838B> arrayList;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (charSequence.length() > 0) {
                arrayList = m15229a(charSequence.toString());
            } else {
                m15230b();
                arrayList = new ArrayList<>();
                arrayList.addAll(AbstractC3732i.this.f15574f);
            }
            filterResults.values = arrayList;
            filterResults.count = arrayList.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            if (filterResults == null || filterResults.values == null) {
                return;
            }
            AbstractC3732i.this.f15573e.clear();
            AbstractC3732i.this.f15573e.addAll((List) filterResults.values);
            AbstractC3732i.this.mo15153U0();
            AbstractC3732i.this.m25615L();
        }

        /* synthetic */ b(AbstractC3732i abstractC3732i, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Ub.i$c */
    public interface c {
        /* JADX INFO: renamed from: B */
        boolean mo15231B(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: D */
        C3112a mo15232D();

        /* JADX INFO: renamed from: I0 */
        void m15233I0(Map<String, View> map);

        /* JADX INFO: renamed from: a */
        Integer mo15234a(C4950h.a aVar);

        /* JADX INFO: renamed from: d */
        Long mo15235d();

        /* JADX INFO: renamed from: e */
        void mo15236e();

        /* JADX INFO: renamed from: f */
        void mo15237f(EnumC13633a enumC13633a, Bundle bundle);

        /* JADX INFO: renamed from: h */
        void mo15238h(Long l10);

        /* JADX INFO: renamed from: i */
        void mo15239i(Intent intent);

        /* JADX INFO: renamed from: k */
        void mo15240k(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: k2 */
        MyGroup mo15241k2(Long l10);

        /* JADX INFO: renamed from: l */
        boolean mo15242l(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: m */
        void mo15243m(String str);

        /* JADX INFO: renamed from: n */
        boolean mo15244n(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: o */
        boolean mo15245o(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: o0 */
        void mo15246o0(int i10);

        /* JADX INFO: renamed from: q */
        boolean mo15247q(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: s */
        boolean mo15248s(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: s0 */
        void m15249s0(Map<String, View> map);

        /* JADX INFO: renamed from: t */
        void mo15250t(AbstractC3838B abstractC3838B);

        /* JADX INFO: renamed from: u */
        void mo15251u(Long l10);

        /* JADX INFO: renamed from: x */
        void mo15252x(Long l10);

        /* JADX INFO: renamed from: y */
        void mo15253y();
    }

    public AbstractC3732i(LayoutInflater layoutInflater, InterfaceC2406a interfaceC2406a, EnumC13633a enumC13633a, EnumC13633a enumC13633a2, boolean z10, boolean z11, c cVar, boolean z12, List<C4946d> list, AbstractC3838B abstractC3838B, Integer num, C4947e.c cVar2) {
        this.f15587s = false;
        this.f15586r = layoutInflater;
        this.f15585q = interfaceC2406a;
        this.f15578j = enumC13633a;
        this.f15579k = enumC13633a2;
        this.f15580l = z10;
        this.f15581m = z11;
        this.f15575g = new WeakReference<>(cVar);
        this.f15587s = z12;
        if (list != null) {
            int iIndexOf = list.indexOf(new C4946d("like", null, null));
            if (iIndexOf > -1) {
                this.f15588t = list.get(iIndexOf);
            }
            int iIndexOf2 = list.indexOf(new C4946d("like_highlight", null, null));
            if (iIndexOf2 > -1) {
                this.f15589u = list.get(iIndexOf2);
            }
            int iIndexOf3 = list.indexOf(new C4946d("reply", null, null));
            if (iIndexOf3 > -1) {
                this.f15590v = list.get(iIndexOf3);
            }
            int iIndexOf4 = list.indexOf(new C4946d("view", null, null));
            if (iIndexOf4 > -1) {
                this.f15591w = list.get(iIndexOf4);
            }
            int iIndexOf5 = list.indexOf(new C4946d("share", null, null));
            if (iIndexOf5 > -1) {
                this.f15592x = list.get(iIndexOf5);
            }
        } else {
            this.f15588t = new C4946d("like", null, null);
            this.f15589u = new C4946d("like_highlight", null, null);
            this.f15590v = new C4946d("reply", null, null);
            this.f15591w = new C4946d("view", null, null);
            this.f15592x = new C4946d("share", null, null);
        }
        this.f15593y = abstractC3838B;
        if (abstractC3838B != null) {
            m15173F0(abstractC3838B, false);
            this.f15573e.add(abstractC3838B);
            this.f15574f.add(abstractC3838B);
        }
        this.f15594z = num;
        this.f15570A = cVar2;
    }

    /* JADX INFO: renamed from: A0 */
    public List<Long> m15166A0(Long l10) {
        if (l10 == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f15574f.size(); i10++) {
            AbstractC3838B abstractC3838B = this.f15574f.get(i10);
            if (abstractC3838B != null && abstractC3838B.m15531v() != null && l10.equals(abstractC3838B.m15531v().m4291E())) {
                arrayList.add(Long.valueOf(abstractC3838B.mo15527r()));
            }
        }
        return arrayList;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: B */
    public boolean mo15167B(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15231B(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: B0 */
    public synchronized Long m15168B0() {
        for (int size = this.f15573e.size() - 1; size >= 0; size--) {
            if (m15174G0(this.f15573e.get(size))) {
                return this.f15573e.get(size).m15531v().m4287D();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: C0 */
    public Long m15169C0() {
        for (int size = this.f15573e.size() - 1; size >= 0; size--) {
            if (m15174G0(this.f15573e.get(size))) {
                return this.f15573e.get(size).m15531v().m4310J();
            }
        }
        return null;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: D */
    public C3112a mo15170D() {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15232D();
        }
        return null;
    }

    /* JADX INFO: renamed from: D0 */
    public boolean m15171D0() {
        return this.f15593y != null;
    }

    /* JADX INFO: renamed from: E0 */
    public void m15172E0(boolean z10) {
        this.f15571B = z10;
    }

    /* JADX INFO: renamed from: F0 */
    protected void m15173F0(AbstractC3838B abstractC3838B, boolean z10) {
        abstractC3838B.m15496O(this);
        abstractC3838B.m15500T(z10);
        abstractC3838B.m15493L(this.f15585q);
        abstractC3838B.m15510d0(this.f15579k);
        abstractC3838B.m15514i0(this.f15583o);
        if (this.f15575g.get() != null && abstractC3838B.m15531v() != null && abstractC3838B.m15531v().m4291E() != null) {
            abstractC3838B.m15508b0(this.f15575g.get().mo15241k2(abstractC3838B.m15531v().m4291E()));
        }
        abstractC3838B.m15498Q(this.f15587s);
        abstractC3838B.m15503W(this.f15588t);
        abstractC3838B.m15502V(this.f15589u);
        abstractC3838B.m15513h0(this.f15590v);
        abstractC3838B.m15517l0(this.f15591w);
        abstractC3838B.m15515j0(this.f15592x);
        abstractC3838B.m15516k0(this.f15594z);
        abstractC3838B.m15511e0(this.f15570A);
        abstractC3838B.m15485C(this.f15571B);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f15573e.size();
    }

    /* JADX INFO: renamed from: G0 */
    public boolean m15174G0(AbstractC3838B abstractC3838B) {
        if (abstractC3838B != null) {
            return (abstractC3838B instanceof C3850d) || (abstractC3838B instanceof C3856j) || (abstractC3838B instanceof C3859m) || (abstractC3838B instanceof C3860n) || (abstractC3838B instanceof C3864r) || (abstractC3838B instanceof C3866t) || (abstractC3838B instanceof C3840D) || (abstractC3838B instanceof C3842F) || (abstractC3838B instanceof C3845I) || (abstractC3838B instanceof C3846J) || (abstractC3838B instanceof C3848b) || (abstractC3838B instanceof C3862p) || (abstractC3838B instanceof C3852f) || (abstractC3838B instanceof C3855i);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return this.f15573e.get(i10).mo15527r();
    }

    /* JADX INFO: renamed from: H0 */
    public boolean m15175H0(AbstractC3838B abstractC3838B) {
        HashMap<Long, Boolean> map;
        Boolean bool;
        if (abstractC3838B == null || (map = this.f15576h) == null || (bool = map.get(Long.valueOf(abstractC3838B.mo15527r()))) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m15224x0(i10).mo15484B();
    }

    /* JADX INFO: renamed from: I0 */
    public boolean m15176I0(long j10) {
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (this.f15573e.get(i10).mo15527r() == j10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: J0 */
    public boolean m15177J0() {
        return this.f15577i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public AbstractC4131p mo1352Y(ViewGroup viewGroup, int i10) {
        return AbstractC4131p.m16046U(i10, this.f15586r, viewGroup, this.f15578j, C0520s.m2452s0(this.f15585q.mo10538g()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public void mo15197c0(AbstractC4131p abstractC4131p) {
        super.mo15197c0(abstractC4131p);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(AbstractC4131p abstractC4131p) {
        abstractC4131p.f26088a.setOnClickListener(null);
        abstractC4131p.f26088a.setOnLongClickListener(null);
        if (abstractC4131p.f16837v0 != null) {
            if (this.f15575g.get() != null) {
                this.f15575g.get().m15249s0(abstractC4131p.f16837v0.mo15535z());
            }
            abstractC4131p.f16837v0.mo15522o();
            abstractC4131p.f16837v0 = null;
        }
        super.mo1353d0(abstractC4131p);
    }

    /* JADX INFO: renamed from: N0 */
    public void m15181N0() {
        for (int i10 = 0; i10 < mo1348G(); i10++) {
            m15224x0(i10).mo15491J(this.f15578j, this.f15577i);
        }
    }

    /* JADX INFO: renamed from: O0 */
    protected void m15182O0() {
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            AbstractC3838B abstractC3838B = this.f15573e.get(i10);
            if (abstractC3838B instanceof C3857k) {
                synchronized (this.f15572d) {
                    m15211p0(abstractC3838B);
                    this.f15573e.remove(i10);
                }
            }
        }
        for (int i11 = 0; i11 < this.f15574f.size(); i11++) {
            AbstractC3838B abstractC3838B2 = this.f15574f.get(i11);
            if (abstractC3838B2 instanceof C3857k) {
                synchronized (this.f15572d) {
                    m15211p0(abstractC3838B2);
                    this.f15574f.remove(i11);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (r0 >= r5.f15573e.size()) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        r1 = r5.f15573e.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r1 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r6.equals(java.lang.Long.valueOf(r1.mo15527r())) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        r2 = r5.f15572d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        m15211p0(r1);
        r5.f15573e.remove(r0);
        m25623T(r0, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m15183P0(Long l10) {
        if (l10 != null) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < this.f15574f.size()) {
                    AbstractC3838B abstractC3838B = this.f15574f.get(i11);
                    if (abstractC3838B != null && l10.equals(Long.valueOf(abstractC3838B.mo15527r()))) {
                        synchronized (this.f15572d) {
                            m15211p0(abstractC3838B);
                            this.f15574f.remove(i11);
                        }
                        break;
                    }
                    i11++;
                } else {
                    break;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if (r0 >= r4.f15574f.size()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        r2 = r4.f15574f.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if ((r2 instanceof p382Vb.C3843G) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        r3 = r4.f15572d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        m15211p0(r2);
        r4.f15574f.remove(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
    
        return r1;
     */
    /* JADX INFO: renamed from: Q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected int m15184Q0() {
        int i10;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= this.f15573e.size()) {
                i10 = 0;
                break;
            }
            AbstractC3838B abstractC3838B = this.f15573e.get(i12);
            if (abstractC3838B instanceof C3843G) {
                synchronized (this.f15572d) {
                    m15211p0(abstractC3838B);
                    this.f15573e.remove(i12);
                    m25624U(i12);
                }
                i10 = 1;
                break;
            }
            i12++;
        }
    }

    /* JADX INFO: renamed from: R0 */
    public void m15185R0(AbstractC3838B abstractC3838B, boolean z10) {
        if (abstractC3838B == null) {
            return;
        }
        this.f15576h.put(Long.valueOf(abstractC3838B.mo15527r()), Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: S0 */
    public void m15186S0(boolean z10) {
        this.f15577i = z10;
    }

    /* JADX INFO: renamed from: T0 */
    public void m15187T0() {
        m15210o0();
        this.f15585q = null;
        this.f15593y = null;
    }

    /* JADX INFO: renamed from: U0 */
    protected abstract void mo15153U0();

    /* JADX INFO: renamed from: V0 */
    public void m15188V0(long j10, int i10, C0870h c0870h) {
        if (j10 == 0) {
            return;
        }
        for (int i11 = 0; i11 < this.f15573e.size(); i11++) {
            AbstractC3838B abstractC3838B = this.f15573e.get(i11);
            if (abstractC3838B != null && j10 == abstractC3838B.mo15527r()) {
                synchronized (this.f15572d) {
                    if (c0870h != null) {
                        try {
                            abstractC3838B.mo15504X(c0870h);
                            m25616M(i11);
                        } finally {
                        }
                    } else {
                        abstractC3838B.mo15490I(i10);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        if (r0 >= r5.f15573e.size()) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        r1 = r5.f15573e.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r6 != r1.mo15527r()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        r2 = r5.f15572d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        m15211p0(r1);
        r5.f15573e.set(r0, r8);
        m25616M(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return;
     */
    /* JADX INFO: renamed from: W0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m15189W0(long j10, AbstractC3838B abstractC3838B) {
        if (j10 != 0) {
            int i10 = 0;
            m15173F0(abstractC3838B, false);
            int i11 = 0;
            while (true) {
                if (i11 >= this.f15574f.size()) {
                    break;
                }
                AbstractC3838B abstractC3838B2 = this.f15574f.get(i11);
                if (j10 == abstractC3838B2.mo15527r()) {
                    synchronized (this.f15572d) {
                        m15211p0(abstractC3838B2);
                        this.f15574f.set(i11, abstractC3838B);
                    }
                    break;
                }
                i11++;
            }
        }
    }

    /* JADX INFO: renamed from: X0 */
    public void m15190X0(long j10, Integer num, Integer num2) {
        if (j10 == 0) {
            return;
        }
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            AbstractC3838B abstractC3838B = this.f15573e.get(i10);
            if (abstractC3838B != null && j10 == abstractC3838B.mo15527r()) {
                synchronized (this.f15572d) {
                    try {
                        if (abstractC3838B.m15531v() != null) {
                            abstractC3838B.m15531v().m4297F1(num);
                            abstractC3838B.m15531v().m4347S1(num2);
                            abstractC3838B.mo15488G();
                        }
                    } finally {
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public void m15191Y0(long j10, String str, Long l10, String str2) {
        if (j10 == 0) {
            return;
        }
        synchronized (this.f15572d) {
            for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
                try {
                    AbstractC3838B abstractC3838B = this.f15573e.get(i10);
                    if (abstractC3838B != null && abstractC3838B.m15531v() != null && j10 == abstractC3838B.mo15527r()) {
                        abstractC3838B.m15531v().m4449x2(str);
                        if (l10 != null) {
                            abstractC3838B.m15531v().m4335P1(l10.longValue());
                        }
                        abstractC3838B.m15531v().m4319L1(str2);
                        m25616M(i10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public void m15192Z0(long j10, Integer num) {
        if (j10 == 0) {
            return;
        }
        synchronized (this.f15572d) {
            for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
                try {
                    AbstractC3838B abstractC3838B = this.f15573e.get(i10);
                    if (abstractC3838B != null && j10 == abstractC3838B.mo15527r() && abstractC3838B.m15531v() != null) {
                        abstractC3838B.m15531v().m4431s2(num);
                        m25616M(i10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: a */
    public Integer mo15193a(C4950h.a aVar) {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15234a(aVar);
        }
        return 0;
    }

    /* JADX INFO: renamed from: a1 */
    public void m15194a1(C0870h c0870h) {
        if (c0870h == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            AbstractC3838B abstractC3838B = this.f15573e.get(i10);
            if (abstractC3838B != null && c0870h.m4310J().longValue() == abstractC3838B.mo15527r()) {
                synchronized (this.f15572d) {
                    abstractC3838B.mo15504X(c0870h);
                    abstractC3838B.mo15489H();
                }
                return;
            }
        }
    }

    /* JADX INFO: renamed from: b1 */
    public synchronized void m15195b1(MyGroup myGroup) {
        synchronized (this.f15572d) {
            for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
                try {
                    AbstractC3838B abstractC3838B = this.f15573e.get(i10);
                    if ((abstractC3838B instanceof C3854h) || (abstractC3838B instanceof C3858l) || m15174G0(abstractC3838B)) {
                        if (abstractC3838B.m15531v() != null && myGroup.getGROUP_ID().equals(abstractC3838B.m15531v().m4291E())) {
                            this.f15573e.get(i10).m15508b0(myGroup);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: c */
    public void mo15196c(long j10) {
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (this.f15573e.get(i10).mo15527r() == j10) {
                super.m25616M(i10);
                return;
            }
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: d */
    public Long mo15198d() {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15235d();
        }
        return null;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: e */
    public void mo15199e() {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15236e();
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: f */
    public void mo15200f(EnumC13633a enumC13633a, Bundle bundle) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15237f(enumC13633a, bundle);
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: h */
    public void mo15201h(Long l10) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15238h(l10);
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: i */
    public void mo15202i(Intent intent) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15239i(intent);
        }
    }

    /* JADX INFO: renamed from: j0 */
    public abstract boolean mo15158j0(String str);

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: k */
    public void mo15203k(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15240k(abstractC3838B);
        }
    }

    /* JADX INFO: renamed from: k0 */
    public abstract int mo15159k0(List<AbstractC3838B> list, Boolean bool);

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: l */
    public boolean mo15204l(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15242l(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: l0 */
    public abstract void mo15160l0(List<AbstractC3838B> list, boolean z10);

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: m */
    public void mo15205m(String str) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15243m(str);
        }
    }

    /* JADX INFO: renamed from: m0 */
    public synchronized boolean m15206m0(Long l10) {
        if (l10 == null) {
            return false;
        }
        synchronized (this.f15572d) {
            for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
                AbstractC3838B abstractC3838B = this.f15573e.get(i10);
                if (abstractC3838B != null && abstractC3838B.m15531v() != null && l10.equals(abstractC3838B.m15531v().m4291E())) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: n */
    public void mo15207n(AbstractC3838B abstractC3838B) {
        if (!m15174G0(abstractC3838B) || this.f15575g.get() == null) {
            return;
        }
        this.f15575g.get().mo15244n(abstractC3838B);
    }

    /* JADX INFO: renamed from: n0 */
    public void m15208n0() {
        for (Map.Entry<Long, Boolean> entry : this.f15576h.entrySet()) {
            if (entry.getValue().booleanValue()) {
                this.f15576h.put(entry.getKey(), Boolean.FALSE);
            }
        }
        this.f15576h.clear();
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: o */
    public boolean mo15209o(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15245o(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: o0 */
    public void m15210o0() {
        synchronized (this.f15572d) {
            for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
                try {
                    m15211p0(this.f15573e.get(i10));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f15573e.clear();
            this.f15574f.clear();
            AbstractC3838B abstractC3838B = this.f15593y;
            if (abstractC3838B != null) {
                m15173F0(abstractC3838B, false);
                this.f15573e.add(this.f15593y);
                this.f15574f.add(this.f15593y);
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    protected void m15211p0(AbstractC3838B abstractC3838B) {
        abstractC3838B.m15496O(null);
        abstractC3838B.m15493L(null);
        abstractC3838B.m15510d0(null);
        abstractC3838B.m15514i0(null);
        abstractC3838B.m15508b0(null);
        abstractC3838B.mo15522o();
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: q */
    public boolean mo15212q(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15247q(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: q0 */
    public int m15213q0() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f15573e.size(); i11++) {
            if (m15174G0(this.f15573e.get(i11))) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: r0 */
    public HashMap<Long, Boolean> m15214r0() {
        return this.f15576h;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: s */
    public boolean mo15215s(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            return this.f15575g.get().mo15248s(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: s0 */
    public List<AbstractC3838B> m15216s0() {
        return this.f15573e;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: t */
    public void mo15217t(AbstractC3838B abstractC3838B) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15250t(abstractC3838B);
        }
    }

    /* JADX INFO: renamed from: t0 */
    protected Date m15218t0(int i10) {
        Date date = new Date();
        if (!this.f15573e.isEmpty()) {
            if (this.f15573e.get(i10) instanceof C3857k) {
                return null;
            }
            if (this.f15573e.get(i10).m15531v() != null) {
                return this.f15573e.get(i10).m15531v().m4353U();
            }
        }
        return date;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: u */
    public void mo15219u(Long l10) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15251u(l10);
        }
    }

    /* JADX INFO: renamed from: u0 */
    public Filter m15220u0() {
        return this.f15584p;
    }

    /* JADX INFO: renamed from: v0 */
    public synchronized Long m15221v0() {
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (m15174G0(this.f15573e.get(i10))) {
                return this.f15573e.get(i10).m15531v().m4287D();
            }
        }
        return -1L;
    }

    /* JADX INFO: renamed from: w0 */
    public Long m15222w0() {
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (m15174G0(this.f15573e.get(i10))) {
                return this.f15573e.get(i10).m15531v().m4310J();
            }
        }
        return -1L;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: x */
    public void mo15223x(Long l10) {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15252x(l10);
        }
    }

    /* JADX INFO: renamed from: x0 */
    public AbstractC3838B m15224x0(int i10) {
        return this.f15573e.get(i10);
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: y */
    public void mo15225y() {
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15253y();
        }
    }

    /* JADX INFO: renamed from: y0 */
    public AbstractC3838B m15226y0(long j10) {
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (this.f15573e.get(i10) != null && j10 == this.f15573e.get(i10).mo15527r()) {
                return this.f15573e.get(i10);
            }
        }
        return null;
    }

    @Override // p382Vb.AbstractC3838B.k
    /* JADX INFO: renamed from: z */
    public void mo15227z(Long l10) {
        int iM15228z0 = m15228z0(l10) - 1;
        if (iM15228z0 < 0 || iM15228z0 >= this.f15573e.size() || !(this.f15573e.get(iM15228z0) instanceof C3850d)) {
            return;
        }
        AbstractC3838B abstractC3838B = this.f15573e.get(iM15228z0);
        if (abstractC3838B.m15531v() == null || abstractC3838B.m15531v().m4296F0() == null || EnumC0282e.MESSAGE_VOICE_NOTE.f1999a != abstractC3838B.m15531v().m4296F0().intValue()) {
            return;
        }
        abstractC3838B.mo15492K(true);
        if (this.f15575g.get() != null) {
            this.f15575g.get().mo15246o0(iM15228z0);
        }
    }

    /* JADX INFO: renamed from: z0 */
    public int m15228z0(Long l10) {
        if (l10 == null) {
            return -1;
        }
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (l10.equals(Long.valueOf(this.f15573e.get(i10).mo15527r()))) {
                return i10;
            }
        }
        return -1;
    }
}
