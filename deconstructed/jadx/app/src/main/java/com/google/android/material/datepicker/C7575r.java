package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;
import p127H0.C1439c;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10720h;
import p673n5.C10721i;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.r */
/* JADX INFO: loaded from: classes2.dex */
public final class C7575r<S> extends AbstractC7545A<S> {

    /* JADX INFO: renamed from: o */
    static final Object f32416o = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: p */
    static final Object f32417p = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: q */
    static final Object f32418q = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: r */
    static final Object f32419r = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: renamed from: b */
    private int f32420b;

    /* JADX INFO: renamed from: c */
    private InterfaceC7568k<S> f32421c;

    /* JADX INFO: renamed from: d */
    private C7558a f32422d;

    /* JADX INFO: renamed from: e */
    private AbstractC7573p f32423e;

    /* JADX INFO: renamed from: f */
    private C7580w f32424f;

    /* JADX INFO: renamed from: g */
    private l f32425g;

    /* JADX INFO: renamed from: h */
    private C7560c f32426h;

    /* JADX INFO: renamed from: i */
    private RecyclerView f32427i;

    /* JADX INFO: renamed from: j */
    private RecyclerView f32428j;

    /* JADX INFO: renamed from: k */
    private View f32429k;

    /* JADX INFO: renamed from: l */
    private View f32430l;

    /* JADX INFO: renamed from: m */
    private View f32431m;

    /* JADX INFO: renamed from: n */
    private View f32432n;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C7582y f32433a;

        a(C7582y c7582y) {
            this.f32433a = c7582y;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iM25329j2 = C7575r.this.m32265y3().m25329j2() - 1;
            if (iM25329j2 >= 0) {
                C7575r.this.m32258B3(this.f32433a.m32339i0(iM25329j2));
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f32435a;

        b(int i10) {
            this.f32435a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C7575r.this.f32428j.m25425F1(this.f32435a);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$c */
    class c extends C1681a {
        c() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9098p0(null);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$d */
    class d extends C7548D {

        /* JADX INFO: renamed from: I */
        final /* synthetic */ int f32438I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.f32438I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        /* JADX INFO: renamed from: T1 */
        protected void mo25315T1(RecyclerView.C5865C c5865c, int[] iArr) {
            if (this.f32438I == 0) {
                iArr[0] = C7575r.this.f32428j.getWidth();
                iArr[1] = C7575r.this.f32428j.getWidth();
            } else {
                iArr[0] = C7575r.this.f32428j.getHeight();
                iArr[1] = C7575r.this.f32428j.getHeight();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$e */
    class e implements m {
        e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.material.datepicker.C7575r.m
        /* JADX INFO: renamed from: a */
        public void mo32266a(long j10) {
            if (C7575r.this.f32422d.m32174g().mo32190P(j10)) {
                C7575r.this.f32421c.mo32110s1(j10);
                Iterator<AbstractC7583z<S>> it = C7575r.this.f32329a.iterator();
                while (it.hasNext()) {
                    it.next().mo32293b(C7575r.this.f32421c.mo32109m1());
                }
                C7575r.this.f32428j.getAdapter().m25615L();
                if (C7575r.this.f32427i != null) {
                    C7575r.this.f32427i.getAdapter().m25615L();
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$f */
    class f extends C1681a {
        f() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9051J0(false);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$g */
    class g extends RecyclerView.AbstractC5885p {

        /* JADX INFO: renamed from: a */
        private final Calendar f32442a = C7555K.m32151s();

        /* JADX INFO: renamed from: b */
        private final Calendar f32443b = C7555K.m32151s();

        g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: i */
        public void mo25668i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            if ((recyclerView.getAdapter() instanceof C7556L) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                C7556L c7556l = (C7556L) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (C1439c<Long, Long> c1439c : C7575r.this.f32421c.mo32111u0()) {
                    Long l10 = c1439c.f7762a;
                    if (l10 != null && c1439c.f7763b != null) {
                        this.f32442a.setTimeInMillis(l10.longValue());
                        this.f32443b.setTimeInMillis(c1439c.f7763b.longValue());
                        int iM32159j0 = c7556l.m32159j0(this.f32442a.get(1));
                        int iM32159j02 = c7556l.m32159j0(this.f32443b.get(1));
                        View viewMo25307I = gridLayoutManager.mo25307I(iM32159j0);
                        View viewMo25307I2 = gridLayoutManager.mo25307I(iM32159j02);
                        int iM25259q3 = iM32159j0 / gridLayoutManager.m25259q3();
                        int iM25259q32 = iM32159j02 / gridLayoutManager.m25259q3();
                        int i10 = iM25259q3;
                        while (i10 <= iM25259q32) {
                            if (gridLayoutManager.mo25307I(gridLayoutManager.m25259q3() * i10) != null) {
                                canvas.drawRect((i10 != iM25259q3 || viewMo25307I == null) ? 0 : viewMo25307I.getLeft() + (viewMo25307I.getWidth() / 2), r9.getTop() + C7575r.this.f32426h.f32387d.m32193c(), (i10 != iM25259q32 || viewMo25307I2 == null) ? recyclerView.getWidth() : viewMo25307I2.getLeft() + (viewMo25307I2.getWidth() / 2), r9.getBottom() - C7575r.this.f32426h.f32387d.m32192b(), C7575r.this.f32426h.f32391h);
                            }
                            i10++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$h */
    class h extends C1681a {
        h() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9115z0(C7575r.this.f32432n.getVisibility() == 0 ? C7575r.this.getString(C10723k.f47164h0) : C7575r.this.getString(C10723k.f47160f0));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$i */
    class i extends RecyclerView.AbstractC5891v {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C7582y f32446a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ MaterialButton f32447b;

        i(C7582y c7582y, MaterialButton materialButton) {
            this.f32446a = c7582y;
            this.f32447b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: b */
        public void mo1418b(RecyclerView recyclerView, int i10) {
            if (i10 == 0) {
                recyclerView.announceForAccessibility(this.f32447b.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
            int iM25325g2 = i10 < 0 ? C7575r.this.m32265y3().m25325g2() : C7575r.this.m32265y3().m25329j2();
            C7575r.this.f32424f = this.f32446a.m32339i0(iM25325g2);
            this.f32447b.setText(this.f32446a.m32340j0(iM25325g2));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$j */
    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C7575r.this.m32260E3();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$k */
    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C7582y f32450a;

        k(C7582y c7582y) {
            this.f32450a = c7582y;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iM25325g2 = C7575r.this.m32265y3().m25325g2() + 1;
            if (iM25325g2 < C7575r.this.f32428j.getAdapter().mo1348G()) {
                C7575r.this.m32258B3(this.f32450a.m32339i0(iM25325g2));
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$l */
    enum l {
        DAY,
        YEAR
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.r$m */
    interface m {
        /* JADX INFO: renamed from: a */
        void mo32266a(long j10);
    }

    /* JADX INFO: renamed from: A3 */
    private void m32244A3(int i10) {
        this.f32428j.post(new b(i10));
    }

    /* JADX INFO: renamed from: D3 */
    private void m32245D3() {
        C1691d0.m7905p0(this.f32428j, new f());
    }

    /* JADX INFO: renamed from: q3 */
    private void m32253q3(View view, C7582y c7582y) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(C10719g.f47022D);
        materialButton.setTag(f32419r);
        C1691d0.m7905p0(materialButton, new h());
        View viewFindViewById = view.findViewById(C10719g.f47024F);
        this.f32429k = viewFindViewById;
        viewFindViewById.setTag(f32417p);
        View viewFindViewById2 = view.findViewById(C10719g.f47023E);
        this.f32430l = viewFindViewById2;
        viewFindViewById2.setTag(f32418q);
        this.f32431m = view.findViewById(C10719g.f47032N);
        this.f32432n = view.findViewById(C10719g.f47027I);
        m32259C3(l.DAY);
        materialButton.setText(this.f32424f.m32314n());
        this.f32428j.m25483n(new i(c7582y, materialButton));
        materialButton.setOnClickListener(new j());
        this.f32430l.setOnClickListener(new k(c7582y));
        this.f32429k.setOnClickListener(new a(c7582y));
    }

    /* JADX INFO: renamed from: r3 */
    private RecyclerView.AbstractC5885p m32254r3() {
        return new g();
    }

    /* JADX INFO: renamed from: w3 */
    static int m32255w3(Context context) {
        return context.getResources().getDimensionPixelSize(C10717e.f46980n0);
    }

    /* JADX INFO: renamed from: x3 */
    private static int m32256x3(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(C10717e.f46996v0) + resources.getDimensionPixelOffset(C10717e.f46998w0) + resources.getDimensionPixelOffset(C10717e.f46994u0);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(C10717e.f46984p0);
        int i10 = C7581x.f32523g;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(C10717e.f46980n0) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(C10717e.f46992t0)) + resources.getDimensionPixelOffset(C10717e.f46976l0);
    }

    /* JADX INFO: renamed from: z3 */
    public static <T> C7575r<T> m32257z3(InterfaceC7568k<T> interfaceC7568k, int i10, C7558a c7558a, AbstractC7573p abstractC7573p) {
        C7575r<T> c7575r = new C7575r<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", interfaceC7568k);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c7558a);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", abstractC7573p);
        bundle.putParcelable("CURRENT_MONTH_KEY", c7558a.m32178k());
        c7575r.setArguments(bundle);
        return c7575r;
    }

    /* JADX INFO: renamed from: B3 */
    void m32258B3(C7580w c7580w) {
        C7582y c7582y = (C7582y) this.f32428j.getAdapter();
        int iM32341k0 = c7582y.m32341k0(c7580w);
        int iM32341k02 = iM32341k0 - c7582y.m32341k0(this.f32424f);
        boolean z10 = Math.abs(iM32341k02) > 3;
        boolean z11 = iM32341k02 > 0;
        this.f32424f = c7580w;
        if (z10 && z11) {
            this.f32428j.m25499w1(iM32341k0 - 3);
            m32244A3(iM32341k0);
        } else if (!z10) {
            m32244A3(iM32341k0);
        } else {
            this.f32428j.m25499w1(iM32341k0 + 3);
            m32244A3(iM32341k0);
        }
    }

    /* JADX INFO: renamed from: C3 */
    void m32259C3(l lVar) {
        this.f32425g = lVar;
        if (lVar == l.YEAR) {
            this.f32427i.getLayoutManager().mo25303D1(((C7556L) this.f32427i.getAdapter()).m32159j0(this.f32424f.f32518c));
            this.f32431m.setVisibility(0);
            this.f32432n.setVisibility(8);
            this.f32429k.setVisibility(8);
            this.f32430l.setVisibility(8);
            return;
        }
        if (lVar == l.DAY) {
            this.f32431m.setVisibility(8);
            this.f32432n.setVisibility(0);
            this.f32429k.setVisibility(0);
            this.f32430l.setVisibility(0);
            m32258B3(this.f32424f);
        }
    }

    /* JADX INFO: renamed from: E3 */
    void m32260E3() {
        l lVar = this.f32425g;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            m32259C3(l.DAY);
        } else if (lVar == l.DAY) {
            m32259C3(lVar2);
        }
    }

    @Override // com.google.android.material.datepicker.AbstractC7545A
    /* JADX INFO: renamed from: h3 */
    public boolean mo32087h3(AbstractC7583z<S> abstractC7583z) {
        return super.mo32087h3(abstractC7583z);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f32420b = bundle.getInt("THEME_RES_ID_KEY");
        this.f32421c = (InterfaceC7568k) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f32422d = (C7558a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f32423e = (AbstractC7573p) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f32424f = (C7580w) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f32420b);
        this.f32426h = new C7560c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C7580w c7580wM32179l = this.f32422d.m32179l();
        if (C7577t.m32280R3(contextThemeWrapper)) {
            i10 = C10721i.f47120y;
            i11 = 1;
        } else {
            i10 = C10721i.f47118w;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        viewInflate.setMinimumHeight(m32256x3(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(C10719g.f47028J);
        C1691d0.m7905p0(gridView, new c());
        int iM32176i = this.f32422d.m32176i();
        gridView.setAdapter((ListAdapter) (iM32176i > 0 ? new C7574q(iM32176i) : new C7574q()));
        gridView.setNumColumns(c7580wM32179l.f32519d);
        gridView.setEnabled(false);
        this.f32428j = (RecyclerView) viewInflate.findViewById(C10719g.f47031M);
        this.f32428j.setLayoutManager(new d(getContext(), i11, false, i11));
        this.f32428j.setTag(f32416o);
        C7582y c7582y = new C7582y(contextThemeWrapper, this.f32421c, this.f32422d, this.f32423e, new e());
        this.f32428j.setAdapter(c7582y);
        int integer = contextThemeWrapper.getResources().getInteger(C10720h.f47091c);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(C10719g.f47032N);
        this.f32427i = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f32427i.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f32427i.setAdapter(new C7556L(this));
            this.f32427i.m25471j(m32254r3());
        }
        if (viewInflate.findViewById(C10719g.f47022D) != null) {
            m32253q3(viewInflate, c7582y);
        }
        if (!C7577t.m32280R3(contextThemeWrapper)) {
            new C5919r().mo26231b(this.f32428j);
        }
        this.f32428j.m25499w1(c7582y.m32341k0(this.f32424f));
        m32245D3();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f32420b);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f32421c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f32422d);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f32423e);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f32424f);
    }

    /* JADX INFO: renamed from: s3 */
    C7558a m32261s3() {
        return this.f32422d;
    }

    /* JADX INFO: renamed from: t3 */
    C7560c m32262t3() {
        return this.f32426h;
    }

    /* JADX INFO: renamed from: u3 */
    C7580w m32263u3() {
        return this.f32424f;
    }

    /* JADX INFO: renamed from: v3 */
    public InterfaceC7568k<S> m32264v3() {
        return this.f32421c;
    }

    /* JADX INFO: renamed from: y3 */
    LinearLayoutManager m32265y3() {
        return (LinearLayoutManager) this.f32428j.getLayoutManager();
    }
}
