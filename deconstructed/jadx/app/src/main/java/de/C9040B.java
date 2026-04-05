package de;

import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.C5910i;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import be.C6274g;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonConfirmation;
import com.nandbox.p498x.p499t.ButtonNext;
import com.perkusss.shhebet.R;
import ee.AbstractC9253r;
import java.io.Serializable;
import java.util.List;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p465a9.C4950h;
import p558fe.C9414a;
import p588he.C9769D;
import p588he.C9780O;
import p588he.C9786f;
import p588he.C9789i;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: de.B */
/* JADX INFO: loaded from: classes3.dex */
public class C9040B extends AbstractC9253r {

    /* JADX INFO: renamed from: m1 */
    private C9789i f39360m1;

    /* JADX INFO: renamed from: n1 */
    private RecyclerView f39361n1;

    /* JADX INFO: renamed from: o1 */
    private C5910i f39362o1;

    /* JADX INFO: renamed from: p1 */
    private C6274g f39363p1;

    /* JADX INFO: renamed from: q1 */
    private g f39364q1;

    /* JADX INFO: renamed from: r1 */
    private View f39365r1;

    /* JADX INFO: renamed from: de.B$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            Integer numM27743j0 = C9040B.this.f39363p1.m27743j0(i10);
            return numM27743j0 != null ? numM27743j0.intValue() : C9040B.this.f39360m1.f42449l;
        }
    }

    /* JADX INFO: renamed from: de.B$b */
    class b implements C6274g.a {
        b() {
        }

        @Override // be.C6274g.a
        /* JADX INFO: renamed from: a */
        public int mo27751a(C4950h.a aVar) {
            return C4950h.m19051d(C9040B.this.getView(), ((AbstractC9253r) C9040B.this).f40052P0.m40834v(C9040B.this.requireContext()), aVar);
        }

        @Override // be.C6274g.a
        /* JADX INFO: renamed from: b */
        public ButtonColor mo27752b() {
            return ((AbstractC9253r) C9040B.this).f40052P0.m40802x0(C9040B.this.getContext(), ((AbstractC0337f) C9040B.this).f2683d);
        }

        @Override // be.C6274g.a
        /* JADX INFO: renamed from: c */
        public void mo27753c(C9414a c9414a) {
            List<ButtonNext> listM39618d = c9414a.m39618d(ButtonNext.Target.POPUP);
            if (listM39618d == null) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("REF_ID", "" + c9414a.f40478b);
            bundle.putSerializable("NEXT_LIST", (Serializable) listM39618d);
            C9044F c9044fM38569C3 = C9044F.m38569C3(bundle);
            c9044fM38569C3.m38570D3(new C9041C(this, c9414a));
            c9044fM38569C3.mo9276A3(C9040B.this.getChildFragmentManager(), C9044F.f39385v);
        }

        @Override // be.C6274g.a
        /* JADX INFO: renamed from: d */
        public void mo27754d(C9414a c9414a) {
            C9040B.this.m38557g6(c9414a.f40478b, c9414a.m39617c(ButtonNext.Target.BUTTON));
        }
    }

    /* JADX INFO: renamed from: de.B$c */
    class c extends g {
        c(GridLayoutManager gridLayoutManager) {
            super(gridLayoutManager);
        }

        @Override // de.C9040B.g
        /* JADX INFO: renamed from: f */
        public void mo38563f() {
            C9040B.this.f39364q1.m38565g(true);
            C9040B.this.f39360m1.m40873o(new C9789i.g.d());
        }
    }

    /* JADX INFO: renamed from: de.B$d */
    class d extends C5910i.h {

        /* JADX INFO: renamed from: f */
        final /* synthetic */ int f39369f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ int f39370g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i10, int i11, int i12, int i13) {
            super(i10, i11);
            this.f39369f = i12;
            this.f39370g = i13;
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: B */
        public void mo16595B(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
            int iM25570l = abstractC5869G.m25570l();
            C9040B.this.f39363p1.m25616M(iM25570l);
            ButtonNext buttonNextM40874p = i10 == 4 ? C9040B.this.f39360m1.m40874p(iM25570l, ButtonNext.Target.LEFT) : i10 == 8 ? C9040B.this.f39360m1.m40874p(iM25570l, ButtonNext.Target.RIGHT) : null;
            if (buttonNextM40874p != null) {
                C9040B c9040b = C9040B.this;
                c9040b.m38557g6(Long.valueOf(c9040b.f39363p1.mo11257H(iM25570l)), buttonNextM40874p);
            }
        }

        @Override // androidx.recyclerview.widget.C5910i.h
        /* JADX INFO: renamed from: D */
        public int mo26144D(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G) {
            int iM25570l = abstractC5869G.m25570l();
            return (C9040B.this.f39360m1.m40874p(iM25570l, ButtonNext.Target.LEFT) != null ? 4 : 0) | (C9040B.this.f39360m1.m40874p(iM25570l, ButtonNext.Target.RIGHT) != null ? 8 : 0);
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: m */
        public float mo26127m(RecyclerView.AbstractC5869G abstractC5869G) {
            return 0.3f;
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: u */
        public void mo16596u(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, float f10, float f11, int i10, boolean z10) {
            String str;
            Canvas canvas2;
            String str2;
            int iM25570l = abstractC5869G.m25570l();
            View view = abstractC5869G.f26088a;
            float width = view.getWidth() / 3.0f;
            float fMax = Math.max(-width, Math.min(f10, width));
            float width2 = view.getWidth() * 0.25f;
            ButtonNext buttonNextM40874p = C9040B.this.f39360m1.m40874p(iM25570l, fMax < 0.0f ? ButtonNext.Target.LEFT : ButtonNext.Target.RIGHT);
            int color = this.f39369f;
            str = "";
            if (buttonNextM40874p != null) {
                String str3 = buttonNextM40874p.label;
                str = str3 != null ? str3 : "";
                ButtonColor button_color = buttonNextM40874p.getBUTTON_COLOR(C9040B.this.getContext());
                if (button_color != null && (str2 = button_color.f37997bg) != null) {
                    try {
                        color = Color.parseColor(str2);
                    } catch (Exception unused) {
                    }
                }
            }
            String str4 = str;
            Paint paint = new Paint();
            TextPaint textPaint = new TextPaint();
            textPaint.setColor(-1);
            textPaint.setTextSize(AppHelper.m34921G(16.0f));
            textPaint.setAntiAlias(true);
            textPaint.setFakeBoldText(true);
            float top2 = (view.getTop() + (view.getHeight() / 2.0f)) - ((textPaint.descent() + textPaint.ascent()) / 2.0f);
            if (Math.abs(f10) < width) {
                paint.setColor(this.f39370g);
            } else {
                paint.setColor(color);
            }
            if (fMax < 0.0f) {
                canvas2 = canvas;
                canvas2.drawRect(view.getRight() + fMax, view.getTop(), view.getRight(), view.getBottom(), paint);
                canvas2.drawText(TextUtils.ellipsize(str4, textPaint, width2, TextUtils.TruncateAt.END).toString(), (view.getRight() - width2) - AppHelper.m34921G(16.0f), top2, textPaint);
            } else {
                canvas2 = canvas;
                canvas2.drawRect(view.getLeft(), view.getTop(), view.getLeft() + fMax, view.getBottom(), paint);
                canvas2.drawText(TextUtils.ellipsize(str4, textPaint, width2, TextUtils.TruncateAt.END).toString(), view.getLeft() + AppHelper.m34921G(16.0f), top2, textPaint);
            }
            super.mo16596u(canvas2, recyclerView, abstractC5869G, fMax, f11, i10, z10);
        }

        @Override // androidx.recyclerview.widget.C5910i.e
        /* JADX INFO: renamed from: y */
        public boolean mo16597y(RecyclerView recyclerView, RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2) {
            return true;
        }
    }

    /* JADX INFO: renamed from: de.B$e */
    class e implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f39372a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f39373b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f39374c;

        e(View view, View view2, View view3) {
            this.f39372a = view;
            this.f39373b = view2;
            this.f39374c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f39372a.setPadding(i10, i11, i12, 0);
            ((AbstractC9253r) C9040B.this).f40054R0.setPadding(i10, 0, i12, 0);
            this.f39373b.setPadding(i10, 0, i12, 0);
            this.f39374c.setPadding(i10, i11, i12, i13);
            C9040B.this.f39361n1.setPadding(i10, 0, i12, i13);
            C9040B.this.f39365r1.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f39373b.getLayoutParams();
            marginLayoutParams.bottomMargin = i13;
            this.f39373b.setLayoutParams(marginLayoutParams);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: de.B$g */
    public abstract class g extends RecyclerView.AbstractC5891v {

        /* JADX INFO: renamed from: a */
        private GridLayoutManager f39377a;

        /* JADX INFO: renamed from: b */
        private boolean f39378b = false;

        /* JADX INFO: renamed from: c */
        private int f39379c = 5;

        public g(GridLayoutManager gridLayoutManager) {
            this.f39377a = gridLayoutManager;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
            super.mo2334d(recyclerView, i10, i11);
            int iM25728f = this.f39377a.m25728f();
            int iM25329j2 = this.f39377a.m25329j2();
            if (this.f39378b || iM25728f > iM25329j2 + this.f39379c) {
                return;
            }
            this.f39378b = true;
            mo38563f();
        }

        /* JADX INFO: renamed from: f */
        public abstract void mo38563f();

        /* JADX INFO: renamed from: g */
        public void m38565g(boolean z10) {
            this.f39378b = z10;
        }
    }

    /* JADX INFO: renamed from: P5 */
    public static /* synthetic */ void m38540P5(C9040B c9040b, Long l10, ButtonNext buttonNext, DialogInterface dialogInterface, int i10) {
        c9040b.getClass();
        dialogInterface.dismiss();
        c9040b.f39360m1.m40873o(new C9789i.g.c(l10, buttonNext));
    }

    /* JADX INFO: renamed from: f6 */
    public static synchronized C9040B m38556f6(Bundle bundle) {
        C9040B c9040b;
        try {
            c9040b = new C9040B();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9040b.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9040b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g6 */
    public void m38557g6(Long l10, ButtonNext buttonNext) {
        if (l10 == null || buttonNext == null) {
            return;
        }
        ButtonConfirmation buttonConfirmation = buttonNext.confirmation;
        if (buttonConfirmation == null) {
            this.f39360m1.m40873o(new C9789i.g.c(l10, buttonNext));
            return;
        }
        C13296b c13296b = new C13296b(getContext());
        String str = buttonConfirmation.title;
        if (str == null) {
            str = "";
        }
        C13296b title = c13296b.setTitle(str);
        String str2 = buttonConfirmation.message;
        title.mo19733g(str2 != null ? str2 : "").m54013w(true).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC9093z()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9039A(this, l10, buttonNext)).m19744r();
    }

    /* JADX INFO: renamed from: h6 */
    private void m38558h6() {
        C5910i c5910i = new C5910i(new d(0, 12, C4950h.m19051d(getView(), this.f40052P0.m40834v(requireContext()), C4950h.a.colorSecondary), C4950h.m19051d(getView(), this.f40052P0.m40834v(requireContext()), C4950h.a.colorSurfaceContainerHighest)));
        this.f39362o1 = c5910i;
        c5910i.m26105m(this.f39361n1);
    }

    @Override // ee.AbstractC9253r, ee.AbstractC9240e, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        int iMo1408A3 = super.mo1408A3(z10);
        if (iMo1408A3 > 0) {
            return iMo1408A3;
        }
        if (z10 || !this.f40052P0.m40799p0()) {
            return 0;
        }
        return this.f2681b ? 2 : 1;
    }

    @Override // ee.AbstractC9253r, p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        this.f39365r1 = view.findViewById(R.id.no_data_view);
        this.f39361n1 = (RecyclerView) view.findViewById(R.id.search_list);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), this.f39360m1.f42449l);
        gridLayoutManager.m25266z3(new a());
        this.f39361n1.setLayoutManager(gridLayoutManager);
        C6274g c6274g = new C6274g(new b());
        this.f39363p1 = c6274g;
        c6274g.m27750q0(this.f39360m1.f42453p);
        this.f39363p1.m27748o0(this.f39360m1.f42450m);
        this.f39363p1.m27749p0(this.f39360m1.f42454q);
        this.f39361n1.setAdapter(this.f39363p1);
        c cVar = new c(gridLayoutManager);
        this.f39364q1 = cVar;
        this.f39361n1.m25483n(cVar);
        m38558h6();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("menu_search_page", new Bundle());
    }

    @Override // ee.AbstractC9253r
    /* JADX INFO: renamed from: J5 */
    protected void mo38559J5(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.mini_audio_container);
        View viewFindViewById3 = view.findViewById(R.id.videos_Container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new e(viewFindViewById, viewFindViewById2, viewFindViewById3));
        }
    }

    @Override // ee.AbstractC9253r
    /* JADX INFO: renamed from: L5 */
    protected void mo38560L5() {
        super.mo38560L5();
        this.f39360m1.f42441d.mo10641b(new f());
        this.f40053Q0.m40850p(this.f2684e).m24423i(this, new C9092y(this));
    }

    @Override // ee.AbstractC9253r, ee.AbstractC9240e, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        RecyclerView recyclerView = this.f39361n1;
        if (recyclerView != null) {
            recyclerView.m25485n1(this.f39364q1);
            this.f39361n1.setAdapter(null);
        }
        C5910i c5910i = this.f39362o1;
        if (c5910i != null) {
            c5910i.m26105m(null);
        }
        this.f39362o1 = null;
        this.f39361n1 = null;
        this.f39364q1 = null;
        this.f39363p1.m27746m0();
        this.f39363p1 = null;
        this.f39365r1 = null;
        super.mo1529o3();
    }

    @Override // ee.AbstractC9253r, p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C9789i c9789i = (C9789i) new C5711U(this).m24338b(C9789i.class);
        this.f39360m1 = c9789i;
        c9789i.m40875u(this.f2684e, this.f2683d, getArguments());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.LIST_VIEW;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.menu_search_fragment;
    }

    @Override // ee.AbstractC9253r
    /* JADX INFO: renamed from: y5 */
    protected void mo38561y5(C9780O.g gVar) {
        if (gVar instanceof C9769D.r.n) {
            this.f40052P0.mo40800r(new C9769D.q.m());
        } else if (gVar instanceof C9769D.r.g) {
            C9769D.r.g gVar2 = (C9769D.r.g) gVar;
            this.f39360m1.m40873o(new C9789i.g.b(true, gVar2.f42345a, gVar2.f42346b));
        }
    }

    /* JADX INFO: renamed from: de.B$f */
    class f implements InterfaceC2468m<C9789i.h> {
        f() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9789i.h hVar) {
            if (hVar instanceof C9789i.h.c) {
                C9789i.h.c cVar = (C9789i.h.c) hVar;
                if (cVar.f42473a.isEmpty()) {
                    C9040B.this.f39365r1.setVisibility(0);
                } else {
                    C9040B.this.f39365r1.setVisibility(8);
                    if (cVar.f42474b) {
                        C9040B.this.f39361n1.m25499w1(0);
                    }
                }
                C9040B.this.f39364q1.m38565g(false);
                C9040B.this.f39363p1.m27747n0(cVar.f42473a);
                return;
            }
            if (hVar instanceof C9789i.h.a) {
                ((AbstractC9253r) C9040B.this).f40052P0.mo40800r(new C9780O.e.b(((C9789i.h.a) hVar).f42472a));
                return;
            }
            if (hVar instanceof C9789i.h.d) {
                C9789i.h.d dVar = (C9789i.h.d) hVar;
                ((AbstractC0337f) C9040B.this).f2698s.m40857i(new C9786f.b.c(dVar.f42475a, dVar.f42477c, dVar.f42476b));
            } else if (hVar instanceof C9789i.h.e) {
                Toast.makeText(C9040B.this.getContext(), ((C9789i.h.e) hVar).f42478a, 1).show();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9040B.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
