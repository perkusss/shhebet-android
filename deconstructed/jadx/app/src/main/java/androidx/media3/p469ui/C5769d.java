package androidx.media3.p469ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.p469ui.InterfaceC5756E;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10439C;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10445I;
import p656m1.C10446J;
import p656m1.C10448L;
import p656m1.C10454S;
import p656m1.C10455T;
import p656m1.C10456U;
import p656m1.C10457V;
import p656m1.C10461Z;
import p656m1.C10465d;
import p656m1.C10476o;
import p656m1.C10485x;
import p656m1.InterfaceC10447K;
import p682o1.C10834b;
import p700p1.C11276C;
import p700p1.C11288O;
import p700p1.C11290a;
import p715q2.C11400e;
import p715q2.C11405j;
import p715q2.C11407l;
import p715q2.C11408m;
import p715q2.C11409n;
import p715q2.C11410o;
import p715q2.C11411p;
import p715q2.C11412q;
import p715q2.C11413r;
import p715q2.C11414s;
import p715q2.C11415t;
import p715q2.C11416u;
import p715q2.InterfaceC11417v;
import p715q2.RunnableC11401f;
import p715q2.ViewOnClickListenerC11402g;
import p715q2.ViewOnLayoutChangeListenerC11403h;
import p820x0.C12996h;

/* JADX INFO: renamed from: androidx.media3.ui.d */
/* JADX INFO: loaded from: classes.dex */
public class C5769d extends FrameLayout {

    /* JADX INFO: renamed from: J0 */
    private static final float[] f25322J0;

    /* JADX INFO: renamed from: A */
    private final ImageView f25323A;

    /* JADX INFO: renamed from: A0 */
    private int f25324A0;

    /* JADX INFO: renamed from: B0 */
    private int f25325B0;

    /* JADX INFO: renamed from: C0 */
    private int f25326C0;

    /* JADX INFO: renamed from: D0 */
    private long[] f25327D0;

    /* JADX INFO: renamed from: E0 */
    private boolean[] f25328E0;

    /* JADX INFO: renamed from: F0 */
    private long[] f25329F0;

    /* JADX INFO: renamed from: G0 */
    private boolean[] f25330G0;

    /* JADX INFO: renamed from: H0 */
    private long f25331H0;

    /* JADX INFO: renamed from: I */
    private final ImageView f25332I;

    /* JADX INFO: renamed from: I0 */
    private boolean f25333I0;

    /* JADX INFO: renamed from: J */
    private final ImageView f25334J;

    /* JADX INFO: renamed from: K */
    private final View f25335K;

    /* JADX INFO: renamed from: L */
    private final View f25336L;

    /* JADX INFO: renamed from: M */
    private final View f25337M;

    /* JADX INFO: renamed from: N */
    private final TextView f25338N;

    /* JADX INFO: renamed from: O */
    private final TextView f25339O;

    /* JADX INFO: renamed from: P */
    private final InterfaceC5756E f25340P;

    /* JADX INFO: renamed from: Q */
    private final StringBuilder f25341Q;

    /* JADX INFO: renamed from: R */
    private final Formatter f25342R;

    /* JADX INFO: renamed from: S */
    private final AbstractC10453Q.b f25343S;

    /* JADX INFO: renamed from: T */
    private final AbstractC10453Q.c f25344T;

    /* JADX INFO: renamed from: U */
    private final Runnable f25345U;

    /* JADX INFO: renamed from: V */
    private final Drawable f25346V;

    /* JADX INFO: renamed from: W */
    private final Drawable f25347W;

    /* JADX INFO: renamed from: a */
    private final C5788w f25348a;

    /* JADX INFO: renamed from: a0 */
    private final Drawable f25349a0;

    /* JADX INFO: renamed from: b */
    private final Resources f25350b;

    /* JADX INFO: renamed from: b0 */
    private final String f25351b0;

    /* JADX INFO: renamed from: c */
    private final c f25352c;

    /* JADX INFO: renamed from: c0 */
    private final String f25353c0;

    /* JADX INFO: renamed from: d */
    private final CopyOnWriteArrayList<m> f25354d;

    /* JADX INFO: renamed from: d0 */
    private final String f25355d0;

    /* JADX INFO: renamed from: e */
    private final RecyclerView f25356e;

    /* JADX INFO: renamed from: e0 */
    private final Drawable f25357e0;

    /* JADX INFO: renamed from: f */
    private final h f25358f;

    /* JADX INFO: renamed from: f0 */
    private final Drawable f25359f0;

    /* JADX INFO: renamed from: g */
    private final e f25360g;

    /* JADX INFO: renamed from: g0 */
    private final float f25361g0;

    /* JADX INFO: renamed from: h */
    private final j f25362h;

    /* JADX INFO: renamed from: h0 */
    private final float f25363h0;

    /* JADX INFO: renamed from: i */
    private final b f25364i;

    /* JADX INFO: renamed from: i0 */
    private final String f25365i0;

    /* JADX INFO: renamed from: j */
    private final InterfaceC11417v f25366j;

    /* JADX INFO: renamed from: j0 */
    private final String f25367j0;

    /* JADX INFO: renamed from: k */
    private final PopupWindow f25368k;

    /* JADX INFO: renamed from: k0 */
    private final Drawable f25369k0;

    /* JADX INFO: renamed from: l */
    private final int f25370l;

    /* JADX INFO: renamed from: l0 */
    private final Drawable f25371l0;

    /* JADX INFO: renamed from: m */
    private final View f25372m;

    /* JADX INFO: renamed from: m0 */
    private final String f25373m0;

    /* JADX INFO: renamed from: n */
    private final View f25374n;

    /* JADX INFO: renamed from: n0 */
    private final String f25375n0;

    /* JADX INFO: renamed from: o */
    private final View f25376o;

    /* JADX INFO: renamed from: o0 */
    private final Drawable f25377o0;

    /* JADX INFO: renamed from: p */
    private final View f25378p;

    /* JADX INFO: renamed from: p0 */
    private final Drawable f25379p0;

    /* JADX INFO: renamed from: q */
    private final View f25380q;

    /* JADX INFO: renamed from: q0 */
    private final String f25381q0;

    /* JADX INFO: renamed from: r */
    private final TextView f25382r;

    /* JADX INFO: renamed from: r0 */
    private final String f25383r0;

    /* JADX INFO: renamed from: s */
    private final TextView f25384s;

    /* JADX INFO: renamed from: s0 */
    private InterfaceC10447K f25385s0;

    /* JADX INFO: renamed from: t */
    private final ImageView f25386t;

    /* JADX INFO: renamed from: t0 */
    private d f25387t0;

    /* JADX INFO: renamed from: u */
    private final ImageView f25388u;

    /* JADX INFO: renamed from: u0 */
    private boolean f25389u0;

    /* JADX INFO: renamed from: v */
    private final View f25390v;

    /* JADX INFO: renamed from: v0 */
    private boolean f25391v0;

    /* JADX INFO: renamed from: w0 */
    private boolean f25392w0;

    /* JADX INFO: renamed from: x0 */
    private boolean f25393x0;

    /* JADX INFO: renamed from: y0 */
    private boolean f25394y0;

    /* JADX INFO: renamed from: z0 */
    private boolean f25395z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$b */
    final class b extends l {
        private b() {
            super();
        }

        /* JADX INFO: renamed from: n0 */
        public static /* synthetic */ void m24708n0(b bVar, View view) {
            if (C5769d.this.f25385s0 == null || !C5769d.this.f25385s0.mo43537t(29)) {
                return;
            }
            ((InterfaceC10447K) C11288O.m46547h(C5769d.this.f25385s0)).mo43543z(C5769d.this.f25385s0.mo43542y().mo3839a().mo3864D(1).mo3868K(1, false).mo3863C());
            C5769d.this.f25358f.m24726k0(1, C5769d.this.getResources().getString(C11414s.f49957w));
            C5769d.this.f25368k.dismiss();
        }

        /* JADX INFO: renamed from: o0 */
        private boolean m24709o0(C10456U c10456u) {
            for (int i10 = 0; i10 < this.f25416d.size(); i10++) {
                if (c10456u.f45560A.containsKey(this.f25416d.get(i10).f25413a.m43670a())) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.p469ui.C5769d.l
        /* JADX INFO: renamed from: k0 */
        public void mo24710k0(i iVar) {
            iVar.f25410u.setText(C11414s.f49957w);
            iVar.f25411v.setVisibility(m24709o0(((InterfaceC10447K) C11290a.m46607e(C5769d.this.f25385s0)).mo43542y()) ? 4 : 0);
            iVar.f26088a.setOnClickListener(new ViewOnClickListenerC5770e(this));
        }

        @Override // androidx.media3.p469ui.C5769d.l
        /* JADX INFO: renamed from: m0 */
        public void mo24711m0(String str) {
            C5769d.this.f25358f.m24726k0(1, str);
        }

        /* JADX INFO: renamed from: p0 */
        public void m24712p0(List<k> list) {
            this.f25416d = list;
            C10456U c10456uMo43542y = ((InterfaceC10447K) C11290a.m46607e(C5769d.this.f25385s0)).mo43542y();
            if (list.isEmpty()) {
                C5769d.this.f25358f.m24726k0(1, C5769d.this.getResources().getString(C11414s.f49958x));
                return;
            }
            if (!m24709o0(c10456uMo43542y)) {
                C5769d.this.f25358f.m24726k0(1, C5769d.this.getResources().getString(C11414s.f49957w));
                return;
            }
            for (int i10 = 0; i10 < list.size(); i10++) {
                k kVar = list.get(i10);
                if (kVar.m24730a()) {
                    C5769d.this.f25358f.m24726k0(1, kVar.f25415c);
                    return;
                }
            }
        }

        /* synthetic */ b(C5769d c5769d, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.d$c */
    private final class c implements InterfaceC10447K.d, InterfaceC5756E.a, View.OnClickListener, PopupWindow.OnDismissListener {
        private c() {
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: B */
        public /* synthetic */ void mo24550B(int i10) {
            C10448L.m43574q(this, i10);
        }

        @Override // androidx.media3.p469ui.InterfaceC5756E.a
        /* JADX INFO: renamed from: C */
        public void mo24495C(InterfaceC5756E interfaceC5756E, long j10) {
            C5769d.this.f25395z0 = true;
            if (C5769d.this.f25339O != null) {
                C5769d.this.f25339O.setText(C11288O.m46566n0(C5769d.this.f25341Q, C5769d.this.f25342R, j10));
            }
            C5769d.this.f25348a.m24782R();
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: D */
        public /* synthetic */ void mo24552D(boolean z10) {
            C10448L.m43567j(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: F */
        public /* synthetic */ void mo24553F(int i10) {
            C10448L.m43573p(this, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: G */
        public /* synthetic */ void mo24554G(C10465d c10465d) {
            C10448L.m43558a(this, c10465d);
        }

        @Override // androidx.media3.p469ui.InterfaceC5756E.a
        /* JADX INFO: renamed from: H */
        public void mo24496H(InterfaceC5756E interfaceC5756E, long j10) {
            if (C5769d.this.f25339O != null) {
                C5769d.this.f25339O.setText(C11288O.m46566n0(C5769d.this.f25341Q, C5769d.this.f25342R, j10));
            }
        }

        @Override // androidx.media3.p469ui.InterfaceC5756E.a
        /* JADX INFO: renamed from: J */
        public void mo24497J(InterfaceC5756E interfaceC5756E, long j10, boolean z10) {
            C5769d.this.f25395z0 = false;
            if (!z10 && C5769d.this.f25385s0 != null) {
                C5769d c5769d = C5769d.this;
                c5769d.m24670l0(c5769d.f25385s0, j10);
            }
            C5769d.this.f25348a.m24783S();
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: K */
        public /* synthetic */ void mo24556K(boolean z10) {
            C10448L.m43582y(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: L */
        public /* synthetic */ void mo24557L(C10440D c10440d) {
            C10448L.m43569l(this, c10440d);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: M */
        public /* synthetic */ void mo24558M(int i10, boolean z10) {
            C10448L.m43563f(this, i10, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: Q */
        public /* synthetic */ void mo24559Q() {
            C10448L.m43580w(this);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: R */
        public /* synthetic */ void mo24560R(C10445I c10445i) {
            C10448L.m43575r(this, c10445i);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: S */
        public /* synthetic */ void mo24561S(int i10, int i11) {
            C10448L.m43553A(this, i10, i11);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: U */
        public /* synthetic */ void mo24562U(int i10) {
            C10448L.m43578u(this, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: W */
        public /* synthetic */ void mo24563W(C10476o c10476o) {
            C10448L.m43562e(this, c10476o);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: X */
        public /* synthetic */ void mo24564X(boolean z10) {
            C10448L.m43565h(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: Y */
        public /* synthetic */ void mo24565Y(C10456U c10456u) {
            C10448L.m43555C(this, c10456u);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: Z */
        public void mo24566Z(InterfaceC10447K interfaceC10447K, InterfaceC10447K.c cVar) {
            if (cVar.m43551a(4, 5, 13)) {
                C5769d.this.m24686u0();
            }
            if (cVar.m43551a(4, 5, 7, 13)) {
                C5769d.this.m24690w0();
            }
            if (cVar.m43551a(8, 13)) {
                C5769d.this.m24692x0();
            }
            if (cVar.m43551a(9, 13)) {
                C5769d.this.m24629B0();
            }
            if (cVar.m43551a(8, 9, 11, 0, 16, 17, 13)) {
                C5769d.this.m24684t0();
            }
            if (cVar.m43551a(11, 0, 13)) {
                C5769d.this.m24631C0();
            }
            if (cVar.m43551a(12, 13)) {
                C5769d.this.m24688v0();
            }
            if (cVar.m43551a(2, 13)) {
                C5769d.this.m24633D0();
            }
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: b */
        public /* synthetic */ void mo24567b(C10461Z c10461z) {
            C10448L.m43557E(this, c10461z);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: b0 */
        public /* synthetic */ void mo24568b0(AbstractC10453Q abstractC10453Q, int i10) {
            C10448L.m43554B(this, abstractC10453Q, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: c0 */
        public /* synthetic */ void mo24569c0(C10457V c10457v) {
            C10448L.m43556D(this, c10457v);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo24570d(boolean z10) {
            C10448L.m43583z(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: f0 */
        public /* synthetic */ void mo24571f0(boolean z10, int i10) {
            C10448L.m43577t(this, z10, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: g */
        public /* synthetic */ void mo24572g(C10446J c10446j) {
            C10448L.m43572o(this, c10446j);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: i0 */
        public /* synthetic */ void mo24573i0(C10445I c10445i) {
            C10448L.m43576s(this, c10445i);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: k0 */
        public /* synthetic */ void mo24574k0(boolean z10, int i10) {
            C10448L.m43571n(this, z10, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: l0 */
        public /* synthetic */ void mo24575l0(C10438B c10438b, int i10) {
            C10448L.m43568k(this, c10438b, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: m */
        public /* synthetic */ void mo24576m(List list) {
            C10448L.m43560c(this, list);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: n0 */
        public /* synthetic */ void mo24577n0(InterfaceC10447K.b bVar) {
            C10448L.m43559b(this, bVar);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: o0 */
        public /* synthetic */ void mo24578o0(InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, int i10) {
            C10448L.m43579v(this, eVar, eVar2, i10);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterfaceC10447K interfaceC10447K = C5769d.this.f25385s0;
            if (interfaceC10447K == null) {
                return;
            }
            C5769d.this.f25348a.m24783S();
            if (C5769d.this.f25374n == view) {
                if (interfaceC10447K.mo43537t(9)) {
                    interfaceC10447K.mo43487A();
                    return;
                }
                return;
            }
            if (C5769d.this.f25372m == view) {
                if (interfaceC10447K.mo43537t(7)) {
                    interfaceC10447K.mo43530m();
                    return;
                }
                return;
            }
            if (C5769d.this.f25378p == view) {
                if (interfaceC10447K.mo43507U() == 4 || !interfaceC10447K.mo43537t(12)) {
                    return;
                }
                interfaceC10447K.mo43516c0();
                return;
            }
            if (C5769d.this.f25380q == view) {
                if (interfaceC10447K.mo43537t(11)) {
                    interfaceC10447K.mo43518d0();
                    return;
                }
                return;
            }
            if (C5769d.this.f25376o == view) {
                C11288O.m46590w0(interfaceC10447K, C5769d.this.f25393x0);
                return;
            }
            if (C5769d.this.f25386t == view) {
                if (interfaceC10447K.mo43537t(15)) {
                    interfaceC10447K.mo43509W(C11276C.m46416a(interfaceC10447K.mo43512Z(), C5769d.this.f25326C0));
                    return;
                }
                return;
            }
            if (C5769d.this.f25388u == view) {
                if (interfaceC10447K.mo43537t(14)) {
                    interfaceC10447K.mo43492F(!interfaceC10447K.mo43513a0());
                    return;
                }
                return;
            }
            if (C5769d.this.f25335K == view) {
                C5769d.this.f25348a.m24782R();
                C5769d c5769d = C5769d.this;
                c5769d.m24649V(c5769d.f25358f, C5769d.this.f25335K);
                return;
            }
            if (C5769d.this.f25336L == view) {
                C5769d.this.f25348a.m24782R();
                C5769d c5769d2 = C5769d.this;
                c5769d2.m24649V(c5769d2.f25360g, C5769d.this.f25336L);
            } else if (C5769d.this.f25337M == view) {
                C5769d.this.f25348a.m24782R();
                C5769d c5769d3 = C5769d.this;
                c5769d3.m24649V(c5769d3.f25364i, C5769d.this.f25337M);
            } else if (C5769d.this.f25323A == view) {
                C5769d.this.f25348a.m24782R();
                C5769d c5769d4 = C5769d.this;
                c5769d4.m24649V(c5769d4.f25362h, C5769d.this.f25323A);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (C5769d.this.f25333I0) {
                C5769d.this.f25348a.m24783S();
            }
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: p */
        public /* synthetic */ void mo24579p(C10834b c10834b) {
            C10448L.m43561d(this, c10834b);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: p0 */
        public /* synthetic */ void mo24580p0(boolean z10) {
            C10448L.m43566i(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: v */
        public /* synthetic */ void mo24581v(int i10) {
            C10448L.m43581x(this, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: x */
        public /* synthetic */ void mo24582x(C10441E c10441e) {
            C10448L.m43570m(this, c10441e);
        }

        /* synthetic */ c(C5769d c5769d, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.d$d */
    @Deprecated
    public interface d {
        /* JADX INFO: renamed from: H */
        void mo24555H(boolean z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$e */
    final class e extends RecyclerView.AbstractC5877h<i> {

        /* JADX INFO: renamed from: d */
        private final String[] f25398d;

        /* JADX INFO: renamed from: e */
        private final float[] f25399e;

        /* JADX INFO: renamed from: f */
        private int f25400f;

        public e(String[] strArr, float[] fArr) {
            this.f25398d = strArr;
            this.f25399e = fArr;
        }

        /* JADX INFO: renamed from: h0 */
        public static /* synthetic */ void m24713h0(e eVar, int i10, View view) {
            if (i10 != eVar.f25400f) {
                C5769d.this.setPlaybackSpeed(eVar.f25399e[i10]);
            }
            C5769d.this.f25368k.dismiss();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f25398d.length;
        }

        /* JADX INFO: renamed from: i0 */
        public String m24714i0() {
            return this.f25398d[this.f25400f];
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public void mo1350W(i iVar, int i10) {
            String[] strArr = this.f25398d;
            if (i10 < strArr.length) {
                iVar.f25410u.setText(strArr[i10]);
            }
            if (i10 == this.f25400f) {
                iVar.f26088a.setSelected(true);
                iVar.f25411v.setVisibility(0);
            } else {
                iVar.f26088a.setSelected(false);
                iVar.f25411v.setVisibility(4);
            }
            iVar.f26088a.setOnClickListener(new ViewOnClickListenerC5771f(this, i10));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
        public i mo1352Y(ViewGroup viewGroup, int i10) {
            return new i(LayoutInflater.from(C5769d.this.getContext()).inflate(C11412q.f49927f, viewGroup, false));
        }

        /* JADX INFO: renamed from: l0 */
        public void m24717l0(float f10) {
            int i10 = 0;
            float f11 = Float.MAX_VALUE;
            int i11 = 0;
            while (true) {
                float[] fArr = this.f25399e;
                if (i10 >= fArr.length) {
                    this.f25400f = i11;
                    return;
                }
                float fAbs = Math.abs(f10 - fArr[i10]);
                if (fAbs < f11) {
                    i11 = i10;
                    f11 = fAbs;
                }
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.d$f */
    public interface f {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$g */
    final class g extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private final ImageView f25402A;

        /* JADX INFO: renamed from: u */
        private final TextView f25404u;

        /* JADX INFO: renamed from: v */
        private final TextView f25405v;

        public g(View view) {
            super(view);
            if (C11288O.f49358a < 26) {
                view.setFocusable(true);
            }
            this.f25404u = (TextView) view.findViewById(C11410o.f49914u);
            this.f25405v = (TextView) view.findViewById(C11410o.f49888N);
            this.f25402A = (ImageView) view.findViewById(C11410o.f49913t);
            view.setOnClickListener(new ViewOnClickListenerC5772g(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$h */
    class h extends RecyclerView.AbstractC5877h<g> {

        /* JADX INFO: renamed from: d */
        private final String[] f25406d;

        /* JADX INFO: renamed from: e */
        private final String[] f25407e;

        /* JADX INFO: renamed from: f */
        private final Drawable[] f25408f;

        public h(String[] strArr, Drawable[] drawableArr) {
            this.f25406d = strArr;
            this.f25407e = new String[strArr.length];
            this.f25408f = drawableArr;
        }

        /* JADX INFO: renamed from: l0 */
        private boolean m24722l0(int i10) {
            if (C5769d.this.f25385s0 == null) {
                return false;
            }
            if (i10 == 0) {
                return C5769d.this.f25385s0.mo43537t(13);
            }
            if (i10 != 1) {
                return true;
            }
            return C5769d.this.f25385s0.mo43537t(30) && C5769d.this.f25385s0.mo43537t(29);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f25406d.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: H */
        public long mo11257H(int i10) {
            return i10;
        }

        /* JADX INFO: renamed from: h0 */
        public boolean m24723h0() {
            return m24722l0(1) || m24722l0(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
        public void mo1350W(g gVar, int i10) {
            if (m24722l0(i10)) {
                gVar.f26088a.setLayoutParams(new RecyclerView.C5887r(-1, -2));
            } else {
                gVar.f26088a.setLayoutParams(new RecyclerView.C5887r(0, 0));
            }
            gVar.f25404u.setText(this.f25406d[i10]);
            if (this.f25407e[i10] == null) {
                gVar.f25405v.setVisibility(8);
            } else {
                gVar.f25405v.setText(this.f25407e[i10]);
            }
            if (this.f25408f[i10] == null) {
                gVar.f25402A.setVisibility(8);
            } else {
                gVar.f25402A.setImageDrawable(this.f25408f[i10]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public g mo1352Y(ViewGroup viewGroup, int i10) {
            return C5769d.this.new g(LayoutInflater.from(C5769d.this.getContext()).inflate(C11412q.f49926e, viewGroup, false));
        }

        /* JADX INFO: renamed from: k0 */
        public void m24726k0(int i10, String str) {
            this.f25407e[i10] = str;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.d$i */
    private static class i extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        public final TextView f25410u;

        /* JADX INFO: renamed from: v */
        public final View f25411v;

        public i(View view) {
            super(view);
            if (C11288O.f49358a < 26) {
                view.setFocusable(true);
            }
            this.f25410u = (TextView) view.findViewById(C11410o.f49891Q);
            this.f25411v = view.findViewById(C11410o.f49901h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$j */
    final class j extends l {
        private j() {
            super();
        }

        /* JADX INFO: renamed from: n0 */
        public static /* synthetic */ void m24727n0(j jVar, View view) {
            if (C5769d.this.f25385s0 == null || !C5769d.this.f25385s0.mo43537t(29)) {
                return;
            }
            C5769d.this.f25385s0.mo43543z(C5769d.this.f25385s0.mo43542y().mo3839a().mo3864D(3).mo3865G(-3).mo3863C());
            C5769d.this.f25368k.dismiss();
        }

        @Override // androidx.media3.p469ui.C5769d.l, androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public void mo1350W(i iVar, int i10) {
            super.mo1350W(iVar, i10);
            if (i10 > 0) {
                iVar.f25411v.setVisibility(this.f25416d.get(i10 + (-1)).m24730a() ? 0 : 4);
            }
        }

        @Override // androidx.media3.p469ui.C5769d.l
        /* JADX INFO: renamed from: k0 */
        public void mo24710k0(i iVar) {
            boolean z10;
            iVar.f25410u.setText(C11414s.f49958x);
            int i10 = 0;
            while (true) {
                if (i10 >= this.f25416d.size()) {
                    z10 = true;
                    break;
                } else {
                    if (this.f25416d.get(i10).m24730a()) {
                        z10 = false;
                        break;
                    }
                    i10++;
                }
            }
            iVar.f25411v.setVisibility(z10 ? 0 : 4);
            iVar.f26088a.setOnClickListener(new ViewOnClickListenerC5773h(this));
        }

        @Override // androidx.media3.p469ui.C5769d.l
        /* JADX INFO: renamed from: m0 */
        public void mo24711m0(String str) {
        }

        /* JADX INFO: renamed from: o0 */
        public void m24729o0(List<k> list) {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                if (i10 >= list.size()) {
                    break;
                }
                if (list.get(i10).m24730a()) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            if (C5769d.this.f25323A != null) {
                ImageView imageView = C5769d.this.f25323A;
                C5769d c5769d = C5769d.this;
                imageView.setImageDrawable(z10 ? c5769d.f25369k0 : c5769d.f25371l0);
                C5769d.this.f25323A.setContentDescription(z10 ? C5769d.this.f25373m0 : C5769d.this.f25375n0);
            }
            this.f25416d = list;
        }

        /* synthetic */ j(C5769d c5769d, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$k */
    static final class k {

        /* JADX INFO: renamed from: a */
        public final C10457V.a f25413a;

        /* JADX INFO: renamed from: b */
        public final int f25414b;

        /* JADX INFO: renamed from: c */
        public final String f25415c;

        public k(C10457V c10457v, int i10, int i11, String str) {
            this.f25413a = c10457v.m43665a().get(i10);
            this.f25414b = i11;
            this.f25415c = str;
        }

        /* JADX INFO: renamed from: a */
        public boolean m24730a() {
            return this.f25413a.m43676g(this.f25414b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.media3.ui.d$l */
    abstract class l extends RecyclerView.AbstractC5877h<i> {

        /* JADX INFO: renamed from: d */
        protected List<k> f25416d = new ArrayList();

        protected l() {
        }

        /* JADX INFO: renamed from: h0 */
        public static /* synthetic */ void m24731h0(l lVar, InterfaceC10447K interfaceC10447K, C10454S c10454s, k kVar, View view) {
            lVar.getClass();
            if (interfaceC10447K.mo43537t(29)) {
                interfaceC10447K.mo43543z(interfaceC10447K.mo43542y().mo3839a().mo3866H(new C10455T(c10454s, AbstractC9906v.m41395s(Integer.valueOf(kVar.f25414b)))).mo3868K(kVar.f25413a.m43672c(), false).mo3863C());
                lVar.mo24711m0(kVar.f25415c);
                C5769d.this.f25368k.dismiss();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            if (this.f25416d.isEmpty()) {
                return 0;
            }
            return this.f25416d.size() + 1;
        }

        /* JADX INFO: renamed from: i0 */
        protected void m24732i0() {
            this.f25416d = Collections.EMPTY_LIST;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: j0 */
        public void mo1350W(i iVar, int i10) {
            InterfaceC10447K interfaceC10447K = C5769d.this.f25385s0;
            if (interfaceC10447K == null) {
                return;
            }
            if (i10 == 0) {
                mo24710k0(iVar);
                return;
            }
            k kVar = this.f25416d.get(i10 - 1);
            C10454S c10454sM43670a = kVar.f25413a.m43670a();
            boolean z10 = interfaceC10447K.mo43542y().f45560A.get(c10454sM43670a) != null && kVar.m24730a();
            iVar.f25410u.setText(kVar.f25415c);
            iVar.f25411v.setVisibility(z10 ? 0 : 4);
            iVar.f26088a.setOnClickListener(new ViewOnClickListenerC5774i(this, interfaceC10447K, c10454sM43670a, kVar));
        }

        /* JADX INFO: renamed from: k0 */
        protected abstract void mo24710k0(i iVar);

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
        public i mo1352Y(ViewGroup viewGroup, int i10) {
            return new i(LayoutInflater.from(C5769d.this.getContext()).inflate(C11412q.f49927f, viewGroup, false));
        }

        /* JADX INFO: renamed from: m0 */
        protected abstract void mo24711m0(String str);
    }

    /* JADX INFO: renamed from: androidx.media3.ui.d$m */
    @Deprecated
    public interface m {
        /* JADX INFO: renamed from: C */
        void mo24551C(int i10);
    }

    static {
        C10439C.m43382a("media3.ui");
        f25322J0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v35, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v36, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v38, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v39, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v56, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r7v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [android.view.ViewGroup, androidx.media3.ui.d$a] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public C5769d(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        char c10;
        ?? r82;
        Context context2;
        boolean z20;
        super(context, attributeSet, i10);
        int resourceId = C11412q.f49923b;
        this.f25393x0 = true;
        this.f25324A0 = 5000;
        this.f25326C0 = 0;
        this.f25325B0 = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, C11416u.f50013y, i10, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(C11416u.f49962A, resourceId);
                this.f25324A0 = typedArrayObtainStyledAttributes.getInt(C11416u.f49970I, this.f25324A0);
                this.f25326C0 = m24651X(typedArrayObtainStyledAttributes, this.f25326C0);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49967F, true);
                boolean z22 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49964C, true);
                boolean z23 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49966E, true);
                boolean z24 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49965D, true);
                boolean z25 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49968G, false);
                boolean z26 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49969H, false);
                boolean z27 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49971J, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(C11416u.f49972K, this.f25325B0));
                boolean z28 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f50014z, true);
                typedArrayObtainStyledAttributes.recycle();
                z16 = z25;
                z17 = z26;
                z15 = z27;
                z11 = z21;
                z12 = z22;
                z13 = z23;
                z10 = z28;
                z14 = z24;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z10 = true;
            z11 = true;
            z12 = true;
            z13 = true;
            z14 = true;
            z15 = false;
            z16 = false;
            z17 = false;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        c cVar = new c(this, null);
        this.f25352c = cVar;
        this.f25354d = new CopyOnWriteArrayList<>();
        this.f25343S = new AbstractC10453Q.b();
        this.f25344T = new AbstractC10453Q.c();
        StringBuilder sb2 = new StringBuilder();
        this.f25341Q = sb2;
        this.f25342R = new Formatter(sb2, Locale.getDefault());
        this.f25327D0 = new long[0];
        this.f25328E0 = new boolean[0];
        this.f25329F0 = new long[0];
        this.f25330G0 = new boolean[0];
        this.f25345U = new RunnableC11401f(this);
        this.f25338N = (TextView) findViewById(C11410o.f49906m);
        this.f25339O = (TextView) findViewById(C11410o.f49878D);
        ImageView imageView = (ImageView) findViewById(C11410o.f49889O);
        this.f25323A = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(cVar);
        }
        ImageView imageView2 = (ImageView) findViewById(C11410o.f49912s);
        this.f25332I = imageView2;
        m24655b0(imageView2, new ViewOnClickListenerC11402g(this));
        ImageView imageView3 = (ImageView) findViewById(C11410o.f49916w);
        this.f25334J = imageView3;
        m24655b0(imageView3, new ViewOnClickListenerC11402g(this));
        View viewFindViewById = findViewById(C11410o.f49885K);
        this.f25335K = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(cVar);
        }
        View viewFindViewById2 = findViewById(C11410o.f49877C);
        this.f25336L = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(cVar);
        }
        View viewFindViewById3 = findViewById(C11410o.f49896c);
        this.f25337M = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(cVar);
        }
        int i11 = C11410o.f49880F;
        InterfaceC5756E interfaceC5756E = (InterfaceC5756E) findViewById(i11);
        View viewFindViewById4 = findViewById(C11410o.f49881G);
        if (interfaceC5756E != null) {
            this.f25340P = interfaceC5756E;
            z18 = z15;
            z19 = z10;
            c10 = 1;
            r82 = 0;
            context2 = context;
        } else if (viewFindViewById4 != null) {
            z19 = z10;
            c10 = 1;
            z18 = z15;
            r82 = 0;
            context2 = context;
            C5767b c5767b = new C5767b(context2, null, 0, attributeSet2, C11415t.f49961a);
            c5767b.setId(i11);
            c5767b.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(c5767b, iIndexOfChild);
            this.f25340P = c5767b;
        } else {
            z18 = z15;
            z19 = z10;
            c10 = 1;
            r82 = 0;
            context2 = context;
            this.f25340P = null;
        }
        InterfaceC5756E interfaceC5756E2 = this.f25340P;
        if (interfaceC5756E2 != null) {
            interfaceC5756E2.mo24493a(cVar);
        }
        View viewFindViewById5 = findViewById(C11410o.f49876B);
        this.f25376o = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(cVar);
        }
        View viewFindViewById6 = findViewById(C11410o.f49879E);
        this.f25372m = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(cVar);
        }
        View viewFindViewById7 = findViewById(C11410o.f49917x);
        this.f25374n = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(cVar);
        }
        Typeface typefaceM52689h = C12996h.m52689h(context2, C11409n.f49874a);
        ?? FindViewById = findViewById(C11410o.f49883I);
        ?? r52 = FindViewById == 0 ? (TextView) findViewById(C11410o.f49884J) : r82;
        this.f25384s = r52;
        if (r52 != 0) {
            r52.setTypeface(typefaceM52689h);
        }
        FindViewById = FindViewById == 0 ? r52 : FindViewById;
        this.f25380q = FindViewById;
        if (FindViewById != 0) {
            FindViewById.setOnClickListener(cVar);
        }
        ?? FindViewById2 = findViewById(C11410o.f49910q);
        ?? r53 = FindViewById2 == 0 ? (TextView) findViewById(C11410o.f49911r) : r82;
        this.f25382r = r53;
        if (r53 != 0) {
            r53.setTypeface(typefaceM52689h);
        }
        FindViewById2 = FindViewById2 == 0 ? r53 : FindViewById2;
        this.f25378p = FindViewById2;
        if (FindViewById2 != 0) {
            FindViewById2.setOnClickListener(cVar);
        }
        ImageView imageView4 = (ImageView) findViewById(C11410o.f49882H);
        this.f25386t = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(cVar);
        }
        ImageView imageView5 = (ImageView) findViewById(C11410o.f49886L);
        this.f25388u = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(cVar);
        }
        Resources resources = context2.getResources();
        this.f25350b = resources;
        this.f25361g0 = resources.getInteger(C11411p.f49921b) / 100.0f;
        this.f25363h0 = resources.getInteger(C11411p.f49920a) / 100.0f;
        View viewFindViewById8 = findViewById(C11410o.f49893S);
        this.f25390v = viewFindViewById8;
        if (viewFindViewById8 != null) {
            m24676p0(false, viewFindViewById8);
        }
        C5788w c5788w = new C5788w(this);
        this.f25348a = c5788w;
        c5788w.m24784T(z19);
        String string = resources.getString(C11414s.f49942h);
        Drawable drawableM46520X = C11288O.m46520X(context2, resources, C11408m.f49871l);
        String[] strArr = {string, resources.getString(C11414s.f49959y)};
        Drawable drawableM46520X2 = C11288O.m46520X(context2, resources, C11408m.f49861b);
        Drawable[] drawableArr = new Drawable[2];
        drawableArr[0] = drawableM46520X;
        drawableArr[c10] = drawableM46520X2;
        h hVar = new h(strArr, drawableArr);
        this.f25358f = hVar;
        this.f25370l = resources.getDimensionPixelSize(C11407l.f49856a);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context2).inflate(C11412q.f49925d, r82);
        this.f25356e = recyclerView;
        recyclerView.setAdapter(hVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        ?? r72 = c10;
        PopupWindow popupWindow = new PopupWindow(recyclerView, -2, -2, (boolean) r72);
        this.f25368k = popupWindow;
        if (C11288O.f49358a < 23) {
            z20 = false;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            z20 = false;
        }
        popupWindow.setOnDismissListener(cVar);
        this.f25333I0 = r72;
        this.f25366j = new C11400e(getResources());
        this.f25369k0 = C11288O.m46520X(context2, resources, C11408m.f49873n);
        this.f25371l0 = C11288O.m46520X(context2, resources, C11408m.f49872m);
        this.f25373m0 = resources.getString(C11414s.f49936b);
        this.f25375n0 = resources.getString(C11414s.f49935a);
        this.f25362h = new j(this, r82);
        this.f25364i = new b(this, r82);
        this.f25360g = new e(resources.getStringArray(C11405j.f49854a), f25322J0);
        this.f25377o0 = C11288O.m46520X(context2, resources, C11408m.f49863d);
        this.f25379p0 = C11288O.m46520X(context2, resources, C11408m.f49862c);
        this.f25346V = C11288O.m46520X(context2, resources, C11408m.f49867h);
        this.f25347W = C11288O.m46520X(context2, resources, C11408m.f49868i);
        this.f25349a0 = C11288O.m46520X(context2, resources, C11408m.f49866g);
        this.f25357e0 = C11288O.m46520X(context2, resources, C11408m.f49870k);
        this.f25359f0 = C11288O.m46520X(context2, resources, C11408m.f49869j);
        this.f25381q0 = resources.getString(C11414s.f49938d);
        this.f25383r0 = resources.getString(C11414s.f49937c);
        this.f25351b0 = resources.getString(C11414s.f49944j);
        this.f25353c0 = resources.getString(C11414s.f49945k);
        this.f25355d0 = resources.getString(C11414s.f49943i);
        this.f25365i0 = this.f25350b.getString(C11414s.f49948n);
        this.f25367j0 = this.f25350b.getString(C11414s.f49947m);
        this.f25348a.m24785U((ViewGroup) findViewById(C11410o.f49898e), true);
        this.f25348a.m24785U(this.f25378p, z12);
        this.f25348a.m24785U(this.f25380q, z11);
        this.f25348a.m24785U(this.f25372m, z13);
        this.f25348a.m24785U(this.f25374n, z14);
        this.f25348a.m24785U(this.f25388u, z16);
        this.f25348a.m24785U(this.f25323A, z17);
        this.f25348a.m24785U(this.f25390v, z18);
        this.f25348a.m24785U(this.f25386t, this.f25326C0 != 0 ? true : z20);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC11403h(this));
    }

    /* JADX INFO: renamed from: A0 */
    private void m24627A0() {
        this.f25356e.measure(0, 0);
        this.f25368k.setWidth(Math.min(this.f25356e.getMeasuredWidth(), getWidth() - (this.f25370l * 2)));
        this.f25368k.setHeight(Math.min(getHeight() - (this.f25370l * 2), this.f25356e.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B0 */
    public void m24629B0() {
        ImageView imageView;
        if (m24702e0() && this.f25391v0 && (imageView = this.f25388u) != null) {
            InterfaceC10447K interfaceC10447K = this.f25385s0;
            if (!this.f25348a.m24775A(imageView)) {
                m24676p0(false, this.f25388u);
                return;
            }
            if (interfaceC10447K == null || !interfaceC10447K.mo43537t(14)) {
                m24676p0(false, this.f25388u);
                this.f25388u.setImageDrawable(this.f25359f0);
                this.f25388u.setContentDescription(this.f25367j0);
            } else {
                m24676p0(true, this.f25388u);
                this.f25388u.setImageDrawable(interfaceC10447K.mo43513a0() ? this.f25357e0 : this.f25359f0);
                this.f25388u.setContentDescription(interfaceC10447K.mo43513a0() ? this.f25365i0 : this.f25367j0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0116  */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX INFO: renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m24631C0() {
        int i10;
        long jM46503O0;
        AbstractC10453Q.c cVar;
        long j10;
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K == null) {
            return;
        }
        boolean z10 = true;
        this.f25394y0 = this.f25392w0 && m24648T(interfaceC10447K, this.f25344T);
        long j11 = 0;
        this.f25331H0 = 0L;
        AbstractC10453Q abstractC10453QMo43540w = interfaceC10447K.mo43537t(17) ? interfaceC10447K.mo43540w() : AbstractC10453Q.f45461a;
        long j12 = -9223372036854775807L;
        if (!abstractC10453QMo43540w.m43594q()) {
            int iMo43508V = interfaceC10447K.mo43508V();
            boolean z11 = this.f25394y0;
            int i11 = z11 ? 0 : iMo43508V;
            int iMo1949p = z11 ? abstractC10453QMo43540w.mo1949p() - 1 : iMo43508V;
            i10 = 0;
            long j13 = 0;
            while (true) {
                if (i11 > iMo1949p) {
                    break;
                }
                if (i11 == iMo43508V) {
                    this.f25331H0 = C11288O.m46579r1(j13);
                }
                abstractC10453QMo43540w.m43593n(i11, this.f25344T);
                AbstractC10453Q.c cVar2 = this.f25344T;
                boolean z12 = z10;
                long j14 = j11;
                if (cVar2.f45509n == j12) {
                    C11290a.m46609g(this.f25394y0 ^ z12);
                    break;
                }
                int i12 = cVar2.f45510o;
                while (true) {
                    cVar = this.f25344T;
                    if (i12 <= cVar.f45511p) {
                        abstractC10453QMo43540w.m43589f(i12, this.f25343S);
                        int iM43610o = this.f25343S.m43610o();
                        int iM43598c = this.f25343S.m43598c();
                        while (iM43610o < iM43598c) {
                            long jM43601f = this.f25343S.m43601f(iM43610o);
                            if (jM43601f == Long.MIN_VALUE) {
                                j10 = j12;
                                long j15 = this.f25343S.f45475d;
                                if (j15 == j10) {
                                    iM43610o++;
                                    j12 = j10;
                                } else {
                                    jM43601f = j15;
                                }
                            } else {
                                j10 = j12;
                            }
                            long jM43609n = jM43601f + this.f25343S.m43609n();
                            if (jM43609n >= j14) {
                                long[] jArr = this.f25327D0;
                                if (i10 == jArr.length) {
                                    ?? length = jArr.length == 0 ? z12 : jArr.length * 2;
                                    this.f25327D0 = Arrays.copyOf(jArr, (int) length);
                                    this.f25328E0 = Arrays.copyOf(this.f25328E0, (int) length);
                                }
                                this.f25327D0[i10] = C11288O.m46579r1(j13 + jM43609n);
                                this.f25328E0[i10] = this.f25343S.m43611p(iM43610o);
                                i10++;
                            }
                            iM43610o++;
                            j12 = j10;
                        }
                        i12++;
                    }
                }
                j13 += cVar.f45509n;
                i11++;
                z10 = z12;
                j11 = j14;
            }
            jM46503O0 = j13;
        } else if (interfaceC10447K.mo43537t(16)) {
            long jMo43495I = interfaceC10447K.mo43495I();
            if (jMo43495I != -9223372036854775807L) {
                jM46503O0 = C11288O.m46503O0(jMo43495I);
                i10 = 0;
            } else {
                i10 = 0;
                jM46503O0 = 0;
            }
        }
        long jM46579r1 = C11288O.m46579r1(jM46503O0);
        TextView textView = this.f25338N;
        if (textView != null) {
            textView.setText(C11288O.m46566n0(this.f25341Q, this.f25342R, jM46579r1));
        }
        InterfaceC5756E interfaceC5756E = this.f25340P;
        if (interfaceC5756E != null) {
            interfaceC5756E.setDuration(jM46579r1);
            int length2 = this.f25329F0.length;
            int i13 = i10 + length2;
            long[] jArr2 = this.f25327D0;
            if (i13 > jArr2.length) {
                this.f25327D0 = Arrays.copyOf(jArr2, i13);
                this.f25328E0 = Arrays.copyOf(this.f25328E0, i13);
            }
            System.arraycopy(this.f25329F0, 0, this.f25327D0, i10, length2);
            System.arraycopy(this.f25330G0, 0, this.f25328E0, i10, length2);
            this.f25340P.mo24494b(this.f25327D0, this.f25328E0, i13);
        }
        m24690w0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D0 */
    public void m24633D0() {
        m24653a0();
        m24676p0(this.f25362h.mo1348G() > 0, this.f25323A);
        m24696z0();
    }

    /* JADX INFO: renamed from: T */
    private static boolean m24648T(InterfaceC10447K interfaceC10447K, AbstractC10453Q.c cVar) {
        AbstractC10453Q abstractC10453QMo43540w;
        int iMo1949p;
        if (!interfaceC10447K.mo43537t(17) || (iMo1949p = (abstractC10453QMo43540w = interfaceC10447K.mo43540w()).mo1949p()) <= 1 || iMo1949p > 100) {
            return false;
        }
        for (int i10 = 0; i10 < iMo1949p; i10++) {
            if (abstractC10453QMo43540w.m43593n(i10, cVar).f45509n == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m24649V(RecyclerView.AbstractC5877h<?> abstractC5877h, View view) {
        this.f25356e.setAdapter(abstractC5877h);
        m24627A0();
        this.f25333I0 = false;
        this.f25368k.dismiss();
        this.f25333I0 = true;
        this.f25368k.showAsDropDown(view, (getWidth() - this.f25368k.getWidth()) - this.f25370l, (-this.f25368k.getHeight()) - this.f25370l);
    }

    /* JADX INFO: renamed from: W */
    private AbstractC9906v<k> m24650W(C10457V c10457v, int i10) {
        AbstractC9906v.a aVar = new AbstractC9906v.a();
        AbstractC9906v<C10457V.a> abstractC9906vM43665a = c10457v.m43665a();
        for (int i11 = 0; i11 < abstractC9906vM43665a.size(); i11++) {
            C10457V.a aVar2 = abstractC9906vM43665a.get(i11);
            if (aVar2.m43672c() == i10) {
                for (int i12 = 0; i12 < aVar2.f45635a; i12++) {
                    if (aVar2.m43677h(i12)) {
                        C10485x c10485xM43671b = aVar2.m43671b(i12);
                        if ((c10485xM43671b.f45815e & 2) == 0) {
                            aVar.mo41387a(new k(c10457v, i11, i12, this.f25366j.mo47176a(c10485xM43671b)));
                        }
                    }
                }
            }
        }
        return aVar.m41409k();
    }

    /* JADX INFO: renamed from: X */
    private static int m24651X(TypedArray typedArray, int i10) {
        return typedArray.getInt(C11416u.f49963B, i10);
    }

    /* JADX INFO: renamed from: a0 */
    private void m24653a0() {
        this.f25362h.m24732i0();
        this.f25364i.m24732i0();
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K != null && interfaceC10447K.mo43537t(30) && this.f25385s0.mo43537t(29)) {
            C10457V c10457vMo43533p = this.f25385s0.mo43533p();
            this.f25364i.m24712p0(m24650W(c10457vMo43533p, 1));
            if (this.f25348a.m24775A(this.f25323A)) {
                this.f25362h.m24729o0(m24650W(c10457vMo43533p, 3));
            } else {
                this.f25362h.m24729o0(AbstractC9906v.m41394q());
            }
        }
    }

    /* JADX INFO: renamed from: b0 */
    private static void m24655b0(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: d0 */
    private static boolean m24658d0(int i10) {
        return i10 == 90 || i10 == 89 || i10 == 85 || i10 == 79 || i10 == 126 || i10 == 127 || i10 == 87 || i10 == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m24662g0(View view) {
        if (this.f25387t0 == null) {
            return;
        }
        boolean z10 = !this.f25389u0;
        this.f25389u0 = z10;
        m24680r0(this.f25332I, z10);
        m24680r0(this.f25334J, this.f25389u0);
        d dVar = this.f25387t0;
        if (dVar != null) {
            dVar.mo24555H(this.f25389u0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public void m24664h0(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = i13 - i11;
        int i19 = i17 - i15;
        if (!(i12 - i10 == i16 - i14 && i18 == i19) && this.f25368k.isShowing()) {
            m24627A0();
            this.f25368k.update(view, (getWidth() - this.f25368k.getWidth()) - this.f25370l, (-this.f25368k.getHeight()) - this.f25370l, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m24666i0(int i10) {
        if (i10 == 0) {
            m24649V(this.f25360g, (View) C11290a.m46607e(this.f25335K));
        } else if (i10 == 1) {
            m24649V(this.f25364i, (View) C11290a.m46607e(this.f25335K));
        } else {
            this.f25368k.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l0 */
    public void m24670l0(InterfaceC10447K interfaceC10447K, long j10) {
        if (this.f25394y0) {
            if (interfaceC10447K.mo43537t(17) && interfaceC10447K.mo43537t(10)) {
                AbstractC10453Q abstractC10453QMo43540w = interfaceC10447K.mo43540w();
                int iMo1949p = abstractC10453QMo43540w.mo1949p();
                int i10 = 0;
                while (true) {
                    long jM43619d = abstractC10453QMo43540w.m43593n(i10, this.f25344T).m43619d();
                    if (j10 < jM43619d) {
                        break;
                    }
                    if (i10 == iMo1949p - 1) {
                        j10 = jM43619d;
                        break;
                    } else {
                        j10 -= jM43619d;
                        i10++;
                    }
                }
                interfaceC10447K.mo43489C(i10, j10);
            }
        } else if (interfaceC10447K.mo43537t(5)) {
            interfaceC10447K.mo43502P(j10);
        }
        m24690w0();
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m24672m0() {
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K == null || !interfaceC10447K.mo43537t(1)) {
            return false;
        }
        return (this.f25385s0.mo43537t(17) && this.f25385s0.mo43540w().m43594q()) ? false : true;
    }

    /* JADX INFO: renamed from: p0 */
    private void m24676p0(boolean z10, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z10);
        view.setAlpha(z10 ? this.f25361g0 : this.f25363h0);
    }

    /* JADX INFO: renamed from: q0 */
    private void m24678q0() {
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        int iMo43503Q = (int) ((interfaceC10447K != null ? interfaceC10447K.mo43503Q() : 15000L) / 1000);
        TextView textView = this.f25382r;
        if (textView != null) {
            textView.setText(String.valueOf(iMo43503Q));
        }
        View view = this.f25378p;
        if (view != null) {
            view.setContentDescription(this.f25350b.getQuantityString(C11413r.f49928a, iMo43503Q, Integer.valueOf(iMo43503Q)));
        }
    }

    /* JADX INFO: renamed from: r0 */
    private void m24680r0(ImageView imageView, boolean z10) {
        if (imageView == null) {
            return;
        }
        if (z10) {
            imageView.setImageDrawable(this.f25377o0);
            imageView.setContentDescription(this.f25381q0);
        } else {
            imageView.setImageDrawable(this.f25379p0);
            imageView.setContentDescription(this.f25383r0);
        }
    }

    /* JADX INFO: renamed from: s0 */
    private static void m24682s0(View view, boolean z10) {
        if (view == null) {
            return;
        }
        if (z10) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f10) {
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K == null || !interfaceC10447K.mo43537t(13)) {
            return;
        }
        InterfaceC10447K interfaceC10447K2 = this.f25385s0;
        interfaceC10447K2.mo43515c(interfaceC10447K2.mo43517d().m43486b(f10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m24684t0() {
        boolean zMo43537t;
        boolean zMo43537t2;
        boolean zMo43537t3;
        boolean zMo43537t4;
        boolean zMo43537t5;
        if (m24702e0() && this.f25391v0) {
            InterfaceC10447K interfaceC10447K = this.f25385s0;
            if (interfaceC10447K != null) {
                zMo43537t = (this.f25392w0 && m24648T(interfaceC10447K, this.f25344T)) ? interfaceC10447K.mo43537t(10) : interfaceC10447K.mo43537t(5);
                zMo43537t3 = interfaceC10447K.mo43537t(7);
                zMo43537t4 = interfaceC10447K.mo43537t(11);
                zMo43537t5 = interfaceC10447K.mo43537t(12);
                zMo43537t2 = interfaceC10447K.mo43537t(9);
            } else {
                zMo43537t = false;
                zMo43537t2 = false;
                zMo43537t3 = false;
                zMo43537t4 = false;
                zMo43537t5 = false;
            }
            if (zMo43537t4) {
                m24694y0();
            }
            if (zMo43537t5) {
                m24678q0();
            }
            m24676p0(zMo43537t3, this.f25372m);
            m24676p0(zMo43537t4, this.f25380q);
            m24676p0(zMo43537t5, this.f25378p);
            m24676p0(zMo43537t2, this.f25374n);
            InterfaceC5756E interfaceC5756E = this.f25340P;
            if (interfaceC5756E != null) {
                interfaceC5756E.setEnabled(zMo43537t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public void m24686u0() {
        if (m24702e0() && this.f25391v0 && this.f25376o != null) {
            boolean zM46534c1 = C11288O.m46534c1(this.f25385s0, this.f25393x0);
            int i10 = zM46534c1 ? C11408m.f49865f : C11408m.f49864e;
            int i11 = zM46534c1 ? C11414s.f49941g : C11414s.f49940f;
            ((ImageView) this.f25376o).setImageDrawable(C11288O.m46520X(getContext(), this.f25350b, i10));
            this.f25376o.setContentDescription(this.f25350b.getString(i11));
            m24676p0(m24672m0(), this.f25376o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v0 */
    public void m24688v0() {
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K == null) {
            return;
        }
        this.f25360g.m24717l0(interfaceC10447K.mo43517d().f45426a);
        this.f25358f.m24726k0(0, this.f25360g.m24714i0());
        m24696z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w0 */
    public void m24690w0() {
        long jMo43504R;
        long jMo43514b0;
        if (m24702e0() && this.f25391v0) {
            InterfaceC10447K interfaceC10447K = this.f25385s0;
            if (interfaceC10447K == null || !interfaceC10447K.mo43537t(16)) {
                jMo43504R = 0;
                jMo43514b0 = 0;
            } else {
                jMo43504R = this.f25331H0 + interfaceC10447K.mo43504R();
                jMo43514b0 = this.f25331H0 + interfaceC10447K.mo43514b0();
            }
            TextView textView = this.f25339O;
            if (textView != null && !this.f25395z0) {
                textView.setText(C11288O.m46566n0(this.f25341Q, this.f25342R, jMo43504R));
            }
            InterfaceC5756E interfaceC5756E = this.f25340P;
            if (interfaceC5756E != null) {
                interfaceC5756E.setPosition(jMo43504R);
                this.f25340P.setBufferedPosition(jMo43514b0);
            }
            removeCallbacks(this.f25345U);
            int iMo43507U = interfaceC10447K == null ? 1 : interfaceC10447K.mo43507U();
            if (interfaceC10447K == null || !interfaceC10447K.isPlaying()) {
                if (iMo43507U == 4 || iMo43507U == 1) {
                    return;
                }
                postDelayed(this.f25345U, 1000L);
                return;
            }
            InterfaceC5756E interfaceC5756E2 = this.f25340P;
            long jMin = Math.min(interfaceC5756E2 != null ? interfaceC5756E2.getPreferredUpdateDelay() : 1000L, 1000 - (jMo43504R % 1000));
            float f10 = interfaceC10447K.mo43517d().f45426a;
            postDelayed(this.f25345U, C11288O.m46571p(f10 > 0.0f ? (long) (jMin / f10) : 1000L, this.f25325B0, 1000L));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x0 */
    public void m24692x0() {
        ImageView imageView;
        if (m24702e0() && this.f25391v0 && (imageView = this.f25386t) != null) {
            if (this.f25326C0 == 0) {
                m24676p0(false, imageView);
                return;
            }
            InterfaceC10447K interfaceC10447K = this.f25385s0;
            if (interfaceC10447K == null || !interfaceC10447K.mo43537t(15)) {
                m24676p0(false, this.f25386t);
                this.f25386t.setImageDrawable(this.f25346V);
                this.f25386t.setContentDescription(this.f25351b0);
                return;
            }
            m24676p0(true, this.f25386t);
            int iMo43512Z = interfaceC10447K.mo43512Z();
            if (iMo43512Z == 0) {
                this.f25386t.setImageDrawable(this.f25346V);
                this.f25386t.setContentDescription(this.f25351b0);
            } else if (iMo43512Z == 1) {
                this.f25386t.setImageDrawable(this.f25347W);
                this.f25386t.setContentDescription(this.f25353c0);
            } else {
                if (iMo43512Z != 2) {
                    return;
                }
                this.f25386t.setImageDrawable(this.f25349a0);
                this.f25386t.setContentDescription(this.f25355d0);
            }
        }
    }

    /* JADX INFO: renamed from: y0 */
    private void m24694y0() {
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        int iMo43522f0 = (int) ((interfaceC10447K != null ? interfaceC10447K.mo43522f0() : 5000L) / 1000);
        TextView textView = this.f25384s;
        if (textView != null) {
            textView.setText(String.valueOf(iMo43522f0));
        }
        View view = this.f25380q;
        if (view != null) {
            view.setContentDescription(this.f25350b.getQuantityString(C11413r.f49929b, iMo43522f0, Integer.valueOf(iMo43522f0)));
        }
    }

    /* JADX INFO: renamed from: z0 */
    private void m24696z0() {
        m24676p0(this.f25358f.m24723h0(), this.f25335K);
    }

    @Deprecated
    /* JADX INFO: renamed from: S */
    public void m24697S(m mVar) {
        C11290a.m46607e(mVar);
        this.f25354d.add(mVar);
    }

    /* JADX INFO: renamed from: U */
    public boolean m24698U(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K == null || !m24658d0(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (interfaceC10447K.mo43507U() == 4 || !interfaceC10447K.mo43537t(12)) {
                return true;
            }
            interfaceC10447K.mo43516c0();
            return true;
        }
        if (keyCode == 89 && interfaceC10447K.mo43537t(11)) {
            interfaceC10447K.mo43518d0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            C11288O.m46590w0(interfaceC10447K, this.f25393x0);
            return true;
        }
        if (keyCode == 87) {
            if (!interfaceC10447K.mo43537t(9)) {
                return true;
            }
            interfaceC10447K.mo43487A();
            return true;
        }
        if (keyCode == 88) {
            if (!interfaceC10447K.mo43537t(7)) {
                return true;
            }
            interfaceC10447K.mo43530m();
            return true;
        }
        if (keyCode == 126) {
            C11288O.m46588v0(interfaceC10447K);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        C11288O.m46586u0(interfaceC10447K);
        return true;
    }

    /* JADX INFO: renamed from: Y */
    public void m24699Y() {
        this.f25348a.m24776C();
    }

    /* JADX INFO: renamed from: Z */
    public void m24700Z() {
        this.f25348a.m24777F();
    }

    /* JADX INFO: renamed from: c0 */
    public boolean m24701c0() {
        return this.f25348a.m24778I();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return m24698U(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: e0 */
    public boolean m24702e0() {
        return getVisibility() == 0;
    }

    /* JADX INFO: renamed from: f0 */
    void m24703f0() {
        Iterator<m> it = this.f25354d.iterator();
        while (it.hasNext()) {
            it.next().mo24551C(getVisibility());
        }
    }

    public InterfaceC10447K getPlayer() {
        return this.f25385s0;
    }

    public int getRepeatToggleModes() {
        return this.f25326C0;
    }

    public boolean getShowShuffleButton() {
        return this.f25348a.m24775A(this.f25388u);
    }

    public boolean getShowSubtitleButton() {
        return this.f25348a.m24775A(this.f25323A);
    }

    public int getShowTimeoutMs() {
        return this.f25324A0;
    }

    public boolean getShowVrButton() {
        return this.f25348a.m24775A(this.f25390v);
    }

    @Deprecated
    /* JADX INFO: renamed from: j0 */
    public void m24704j0(m mVar) {
        this.f25354d.remove(mVar);
    }

    /* JADX INFO: renamed from: k0 */
    void m24705k0() {
        View view = this.f25376o;
        if (view != null) {
            view.requestFocus();
        }
    }

    /* JADX INFO: renamed from: n0 */
    public void m24706n0() {
        this.f25348a.m24786X();
    }

    /* JADX INFO: renamed from: o0 */
    void m24707o0() {
        m24686u0();
        m24684t0();
        m24692x0();
        m24629B0();
        m24633D0();
        m24688v0();
        m24631C0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f25348a.m24779K();
        this.f25391v0 = true;
        if (m24701c0()) {
            this.f25348a.m24783S();
        }
        m24707o0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f25348a.m24780L();
        this.f25391v0 = false;
        removeCallbacks(this.f25345U);
        this.f25348a.m24782R();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f25348a.m24781M(z10, i10, i11, i12, i13);
    }

    public void setAnimationEnabled(boolean z10) {
        this.f25348a.m24784T(z10);
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(d dVar) {
        this.f25387t0 = dVar;
        m24682s0(this.f25332I, dVar != null);
        m24682s0(this.f25334J, dVar != null);
    }

    public void setPlayer(InterfaceC10447K interfaceC10447K) {
        C11290a.m46609g(Looper.myLooper() == Looper.getMainLooper());
        C11290a.m46603a(interfaceC10447K == null || interfaceC10447K.mo43541x() == Looper.getMainLooper());
        InterfaceC10447K interfaceC10447K2 = this.f25385s0;
        if (interfaceC10447K2 == interfaceC10447K) {
            return;
        }
        if (interfaceC10447K2 != null) {
            interfaceC10447K2.mo43505S(this.f25352c);
        }
        this.f25385s0 = interfaceC10447K;
        if (interfaceC10447K != null) {
            interfaceC10447K.mo43511Y(this.f25352c);
        }
        m24707o0();
    }

    public void setProgressUpdateListener(f fVar) {
    }

    public void setRepeatToggleModes(int i10) {
        this.f25326C0 = i10;
        InterfaceC10447K interfaceC10447K = this.f25385s0;
        if (interfaceC10447K != null && interfaceC10447K.mo43537t(15)) {
            int iMo43512Z = this.f25385s0.mo43512Z();
            if (i10 == 0 && iMo43512Z != 0) {
                this.f25385s0.mo43509W(0);
            } else if (i10 == 1 && iMo43512Z == 2) {
                this.f25385s0.mo43509W(1);
            } else if (i10 == 2 && iMo43512Z == 1) {
                this.f25385s0.mo43509W(2);
            }
        }
        this.f25348a.m24785U(this.f25386t, i10 != 0);
        m24692x0();
    }

    public void setShowFastForwardButton(boolean z10) {
        this.f25348a.m24785U(this.f25378p, z10);
        m24684t0();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z10) {
        this.f25392w0 = z10;
        m24631C0();
    }

    public void setShowNextButton(boolean z10) {
        this.f25348a.m24785U(this.f25374n, z10);
        m24684t0();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z10) {
        this.f25393x0 = z10;
        m24686u0();
    }

    public void setShowPreviousButton(boolean z10) {
        this.f25348a.m24785U(this.f25372m, z10);
        m24684t0();
    }

    public void setShowRewindButton(boolean z10) {
        this.f25348a.m24785U(this.f25380q, z10);
        m24684t0();
    }

    public void setShowShuffleButton(boolean z10) {
        this.f25348a.m24785U(this.f25388u, z10);
        m24629B0();
    }

    public void setShowSubtitleButton(boolean z10) {
        this.f25348a.m24785U(this.f25323A, z10);
    }

    public void setShowTimeoutMs(int i10) {
        this.f25324A0 = i10;
        if (m24701c0()) {
            this.f25348a.m24783S();
        }
    }

    public void setShowVrButton(boolean z10) {
        this.f25348a.m24785U(this.f25390v, z10);
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.f25325B0 = C11288O.m46568o(i10, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f25390v;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            m24676p0(onClickListener != null, this.f25390v);
        }
    }
}
