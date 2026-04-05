package androidx.media3.p469ui;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.media3.p469ui.AspectRatioFrameLayout;
import androidx.media3.p469ui.C5769d;
import java.util.ArrayList;
import java.util.List;
import p110G1.C1276o;
import p128H1.C1457l;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10445I;
import p656m1.C10446J;
import p656m1.C10448L;
import p656m1.C10456U;
import p656m1.C10457V;
import p656m1.C10461Z;
import p656m1.C10462a;
import p656m1.C10465d;
import p656m1.C10476o;
import p656m1.InterfaceC10447K;
import p656m1.InterfaceC10479r;
import p682o1.C10834b;
import p700p1.C11288O;
import p700p1.C11290a;
import p715q2.C11406k;
import p715q2.C11408m;
import p715q2.C11410o;
import p715q2.C11412q;
import p715q2.C11414s;
import p715q2.C11416u;

/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {

    /* JADX INFO: renamed from: A */
    private boolean f25220A;

    /* JADX INFO: renamed from: I */
    private boolean f25221I;

    /* JADX INFO: renamed from: J */
    private boolean f25222J;

    /* JADX INFO: renamed from: K */
    private int f25223K;

    /* JADX INFO: renamed from: a */
    private final ViewOnLayoutChangeListenerC5759b f25224a;

    /* JADX INFO: renamed from: b */
    private final AspectRatioFrameLayout f25225b;

    /* JADX INFO: renamed from: c */
    private final View f25226c;

    /* JADX INFO: renamed from: d */
    private final View f25227d;

    /* JADX INFO: renamed from: e */
    private final boolean f25228e;

    /* JADX INFO: renamed from: f */
    private final ImageView f25229f;

    /* JADX INFO: renamed from: g */
    private final SubtitleView f25230g;

    /* JADX INFO: renamed from: h */
    private final View f25231h;

    /* JADX INFO: renamed from: i */
    private final TextView f25232i;

    /* JADX INFO: renamed from: j */
    private final C5769d f25233j;

    /* JADX INFO: renamed from: k */
    private final FrameLayout f25234k;

    /* JADX INFO: renamed from: l */
    private final FrameLayout f25235l;

    /* JADX INFO: renamed from: m */
    private InterfaceC10447K f25236m;

    /* JADX INFO: renamed from: n */
    private boolean f25237n;

    /* JADX INFO: renamed from: o */
    private InterfaceC5760c f25238o;

    /* JADX INFO: renamed from: p */
    private C5769d.m f25239p;

    /* JADX INFO: renamed from: q */
    private int f25240q;

    /* JADX INFO: renamed from: r */
    private Drawable f25241r;

    /* JADX INFO: renamed from: s */
    private int f25242s;

    /* JADX INFO: renamed from: t */
    private boolean f25243t;

    /* JADX INFO: renamed from: u */
    private CharSequence f25244u;

    /* JADX INFO: renamed from: v */
    private int f25245v;

    /* JADX INFO: renamed from: androidx.media3.ui.PlayerView$a */
    private static class C5758a {
        /* JADX INFO: renamed from: a */
        public static void m24549a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.PlayerView$b */
    private final class ViewOnLayoutChangeListenerC5759b implements InterfaceC10447K.d, View.OnLayoutChangeListener, View.OnClickListener, C5769d.m, C5769d.d {

        /* JADX INFO: renamed from: a */
        private final AbstractC10453Q.b f25246a = new AbstractC10453Q.b();

        /* JADX INFO: renamed from: b */
        private Object f25247b;

        public ViewOnLayoutChangeListenerC5759b() {
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: B */
        public /* synthetic */ void mo24550B(int i10) {
            C10448L.m43574q(this, i10);
        }

        @Override // androidx.media3.p469ui.C5769d.m
        /* JADX INFO: renamed from: C */
        public void mo24551C(int i10) {
            PlayerView.this.m24515K();
            if (PlayerView.this.f25238o != null) {
                PlayerView.this.f25238o.m24583a(i10);
            }
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: D */
        public /* synthetic */ void mo24552D(boolean z10) {
            C10448L.m43567j(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: F */
        public void mo24553F(int i10) {
            PlayerView.this.m24514J();
            PlayerView.this.m24517M();
            PlayerView.this.m24516L();
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: G */
        public /* synthetic */ void mo24554G(C10465d c10465d) {
            C10448L.m43558a(this, c10465d);
        }

        @Override // androidx.media3.p469ui.C5769d.d
        /* JADX INFO: renamed from: H */
        public void mo24555H(boolean z10) {
            PlayerView.m24528h(PlayerView.this);
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
        public void mo24559Q() {
            if (PlayerView.this.f25226c != null) {
                PlayerView.this.f25226c.setVisibility(4);
            }
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
        public /* synthetic */ void mo24566Z(InterfaceC10447K interfaceC10447K, InterfaceC10447K.c cVar) {
            C10448L.m43564g(this, interfaceC10447K, cVar);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: b */
        public void mo24567b(C10461Z c10461z) {
            if (c10461z.equals(C10461Z.f45641e) || PlayerView.this.f25236m == null || PlayerView.this.f25236m.mo43507U() == 1) {
                return;
            }
            PlayerView.this.m24513I();
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: b0 */
        public /* synthetic */ void mo24568b0(AbstractC10453Q abstractC10453Q, int i10) {
            C10448L.m43554B(this, abstractC10453Q, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: c0 */
        public void mo24569c0(C10457V c10457v) {
            InterfaceC10447K interfaceC10447K = (InterfaceC10447K) C11290a.m46607e(PlayerView.this.f25236m);
            AbstractC10453Q abstractC10453QMo43540w = interfaceC10447K.mo43537t(17) ? interfaceC10447K.mo43540w() : AbstractC10453Q.f45461a;
            if (abstractC10453QMo43540w.m43594q()) {
                this.f25247b = null;
            } else if (!interfaceC10447K.mo43537t(30) || interfaceC10447K.mo43533p().m43666b()) {
                Object obj = this.f25247b;
                if (obj != null) {
                    int iMo1946b = abstractC10453QMo43540w.mo1946b(obj);
                    if (iMo1946b != -1) {
                        if (interfaceC10447K.mo43508V() == abstractC10453QMo43540w.m43589f(iMo1946b, this.f25246a).f45474c) {
                            return;
                        }
                    }
                    this.f25247b = null;
                }
            } else {
                this.f25247b = abstractC10453QMo43540w.mo1773g(interfaceC10447K.mo43496J(), this.f25246a, true).f45473b;
            }
            PlayerView.this.m24518N(false);
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
        public void mo24574k0(boolean z10, int i10) {
            PlayerView.this.m24514J();
            PlayerView.this.m24516L();
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
        public void mo24578o0(InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, int i10) {
            if (PlayerView.this.m24543y() && PlayerView.this.f25221I) {
                PlayerView.this.m24548w();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlayerView.this.m24512H();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            PlayerView.m24537q((TextureView) view, PlayerView.this.f25223K);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: p */
        public void mo24579p(C10834b c10834b) {
            if (PlayerView.this.f25230g != null) {
                PlayerView.this.f25230g.setCues(c10834b.f48388a);
            }
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
    }

    /* JADX INFO: renamed from: androidx.media3.ui.PlayerView$c */
    public interface InterfaceC5760c {
        /* JADX INFO: renamed from: a */
        void m24583a(int i10);
    }

    /* JADX INFO: renamed from: androidx.media3.ui.PlayerView$d */
    public interface InterfaceC5761d {
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: B */
    private boolean m24507B(InterfaceC10447K interfaceC10447K) {
        byte[] bArr;
        if (interfaceC10447K.mo43537t(18) && (bArr = interfaceC10447K.mo43520e0().f45353h) != null) {
            return m24508C(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    private boolean m24508C(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f25240q == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                m24545A(this.f25225b, width);
                this.f25229f.setScaleType(scaleType);
                this.f25229f.setImageDrawable(drawable);
                this.f25229f.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    private static void m24509D(AspectRatioFrameLayout aspectRatioFrameLayout, int i10) {
        aspectRatioFrameLayout.setResizeMode(i10);
    }

    /* JADX INFO: renamed from: E */
    private boolean m24510E() {
        InterfaceC10447K interfaceC10447K = this.f25236m;
        if (interfaceC10447K == null) {
            return true;
        }
        int iMo43507U = interfaceC10447K.mo43507U();
        if (!this.f25220A) {
            return false;
        }
        if (this.f25236m.mo43537t(17) && this.f25236m.mo43540w().m43594q()) {
            return false;
        }
        return iMo43507U == 1 || iMo43507U == 4 || !((InterfaceC10447K) C11290a.m46607e(this.f25236m)).mo43491E();
    }

    /* JADX INFO: renamed from: G */
    private void m24511G(boolean z10) {
        if (m24520P()) {
            this.f25233j.setShowTimeoutMs(z10 ? 0 : this.f25245v);
            this.f25233j.m24706n0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H */
    public void m24512H() {
        if (!m24520P() || this.f25236m == null) {
            return;
        }
        if (!this.f25233j.m24701c0()) {
            m24544z(true);
        } else if (this.f25222J) {
            this.f25233j.m24699Y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public void m24513I() {
        InterfaceC10447K interfaceC10447K = this.f25236m;
        C10461Z c10461zMo43498L = interfaceC10447K != null ? interfaceC10447K.mo43498L() : C10461Z.f45641e;
        int i10 = c10461zMo43498L.f45647a;
        int i11 = c10461zMo43498L.f45648b;
        int i12 = c10461zMo43498L.f45649c;
        float f10 = (i11 == 0 || i10 == 0) ? 0.0f : (i10 * c10461zMo43498L.f45650d) / i11;
        View view = this.f25227d;
        if (view instanceof TextureView) {
            if (f10 > 0.0f && (i12 == 90 || i12 == 270)) {
                f10 = 1.0f / f10;
            }
            if (this.f25223K != 0) {
                view.removeOnLayoutChangeListener(this.f25224a);
            }
            this.f25223K = i12;
            if (i12 != 0) {
                this.f25227d.addOnLayoutChangeListener(this.f25224a);
            }
            m24537q((TextureView) this.f25227d, this.f25223K);
        }
        m24545A(this.f25225b, this.f25228e ? 0.0f : f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
    /* JADX INFO: renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m24514J() {
        boolean z10;
        if (this.f25231h != null) {
            InterfaceC10447K interfaceC10447K = this.f25236m;
            if (interfaceC10447K == null || interfaceC10447K.mo43507U() != 2) {
                z10 = false;
            } else {
                int i10 = this.f25242s;
                z10 = true;
                if (i10 != 2 && (i10 != 1 || !this.f25236m.mo43491E())) {
                }
            }
            this.f25231h.setVisibility(z10 ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public void m24515K() {
        C5769d c5769d = this.f25233j;
        if (c5769d == null || !this.f25237n) {
            setContentDescription(null);
        } else if (c5769d.m24701c0()) {
            setContentDescription(this.f25222J ? getResources().getString(C11414s.f49939e) : null);
        } else {
            setContentDescription(getResources().getString(C11414s.f49946l));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public void m24516L() {
        if (m24543y() && this.f25221I) {
            m24548w();
        } else {
            m24544z(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public void m24517M() {
        TextView textView = this.f25232i;
        if (textView != null) {
            CharSequence charSequence = this.f25244u;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.f25232i.setVisibility(0);
            } else {
                InterfaceC10447K interfaceC10447K = this.f25236m;
                if (interfaceC10447K != null) {
                    interfaceC10447K.mo43531n();
                }
                this.f25232i.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public void m24518N(boolean z10) {
        InterfaceC10447K interfaceC10447K = this.f25236m;
        if (interfaceC10447K == null || !interfaceC10447K.mo43537t(30) || interfaceC10447K.mo43533p().m43666b()) {
            if (this.f25243t) {
                return;
            }
            m24541v();
            m24538r();
            return;
        }
        if (z10 && !this.f25243t) {
            m24538r();
        }
        if (interfaceC10447K.mo43533p().m43667c(2)) {
            m24541v();
            return;
        }
        m24538r();
        if (m24519O() && (m24507B(interfaceC10447K) || m24508C(this.f25241r))) {
            return;
        }
        m24541v();
    }

    /* JADX INFO: renamed from: O */
    private boolean m24519O() {
        if (this.f25240q == 0) {
            return false;
        }
        C11290a.m46611i(this.f25229f);
        return true;
    }

    /* JADX INFO: renamed from: P */
    private boolean m24520P() {
        if (!this.f25237n) {
            return false;
        }
        C11290a.m46611i(this.f25233j);
        return true;
    }

    /* JADX INFO: renamed from: h */
    static /* synthetic */ InterfaceC5761d m24528h(PlayerView playerView) {
        playerView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static void m24537q(TextureView textureView, int i10) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i10 != 0) {
            float f10 = width / 2.0f;
            float f11 = height / 2.0f;
            matrix.postRotate(i10, f10, f11);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f10, f11);
        }
        textureView.setTransform(matrix);
    }

    /* JADX INFO: renamed from: r */
    private void m24538r() {
        View view = this.f25226c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: s */
    private static void m24539s(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(C11288O.m46520X(context, resources, C11408m.f49860a));
        imageView.setBackgroundColor(resources.getColor(C11406k.f49855a));
    }

    /* JADX INFO: renamed from: t */
    private static void m24540t(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(C11288O.m46520X(context, resources, C11408m.f49860a));
        imageView.setBackgroundColor(resources.getColor(C11406k.f49855a, null));
    }

    /* JADX INFO: renamed from: v */
    private void m24541v() {
        ImageView imageView = this.f25229f;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.f25229f.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: x */
    private boolean m24542x(int i10) {
        return i10 == 19 || i10 == 270 || i10 == 22 || i10 == 271 || i10 == 20 || i10 == 269 || i10 == 21 || i10 == 268 || i10 == 23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public boolean m24543y() {
        InterfaceC10447K interfaceC10447K = this.f25236m;
        return interfaceC10447K != null && interfaceC10447K.mo43537t(16) && this.f25236m.mo43525h() && this.f25236m.mo43491E();
    }

    /* JADX INFO: renamed from: z */
    private void m24544z(boolean z10) {
        if (!(m24543y() && this.f25221I) && m24520P()) {
            boolean z11 = this.f25233j.m24701c0() && this.f25233j.getShowTimeoutMs() <= 0;
            boolean zM24510E = m24510E();
            if (z10 || z11 || zM24510E) {
                m24511G(zM24510E);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    protected void m24545A(AspectRatioFrameLayout aspectRatioFrameLayout, float f10) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f10);
        }
    }

    /* JADX INFO: renamed from: F */
    public void m24546F() {
        m24511G(m24510E());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        InterfaceC10447K interfaceC10447K = this.f25236m;
        if (interfaceC10447K != null && interfaceC10447K.mo43537t(16) && this.f25236m.mo43525h()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean zM24542x = m24542x(keyEvent.getKeyCode());
        if (zM24542x && m24520P() && !this.f25233j.m24701c0()) {
            m24544z(true);
            return true;
        }
        if (m24547u(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            m24544z(true);
            return true;
        }
        if (zM24542x && m24520P()) {
            m24544z(true);
        }
        return false;
    }

    public List<C10462a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f25235l;
        if (frameLayout != null) {
            arrayList.add(new C10462a.a(frameLayout, 4).m43685b("Transparent overlay does not impact viewability").m43684a());
        }
        C5769d c5769d = this.f25233j;
        if (c5769d != null) {
            arrayList.add(new C10462a.a(c5769d, 1).m43684a());
        }
        return AbstractC9906v.m41392m(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) C11290a.m46612j(this.f25234k, "exo_ad_overlay must be present for ad playback");
    }

    public int getArtworkDisplayMode() {
        return this.f25240q;
    }

    public boolean getControllerAutoShow() {
        return this.f25220A;
    }

    public boolean getControllerHideOnTouch() {
        return this.f25222J;
    }

    public int getControllerShowTimeoutMs() {
        return this.f25245v;
    }

    public Drawable getDefaultArtwork() {
        return this.f25241r;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f25235l;
    }

    public InterfaceC10447K getPlayer() {
        return this.f25236m;
    }

    public int getResizeMode() {
        C11290a.m46611i(this.f25225b);
        return this.f25225b.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f25230g;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f25240q != 0;
    }

    public boolean getUseController() {
        return this.f25237n;
    }

    public View getVideoSurfaceView() {
        return this.f25227d;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!m24520P() || this.f25236m == null) {
            return false;
        }
        m24544z(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        m24512H();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i10) {
        C11290a.m46609g(i10 == 0 || this.f25229f != null);
        if (this.f25240q != i10) {
            this.f25240q = i10;
            m24518N(false);
        }
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.InterfaceC5751b interfaceC5751b) {
        C11290a.m46611i(this.f25225b);
        this.f25225b.setAspectRatioListener(interfaceC5751b);
    }

    public void setControllerAnimationEnabled(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setAnimationEnabled(z10);
    }

    public void setControllerAutoShow(boolean z10) {
        this.f25220A = z10;
    }

    public void setControllerHideDuringAds(boolean z10) {
        this.f25221I = z10;
    }

    public void setControllerHideOnTouch(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25222J = z10;
        m24515K();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(C5769d.d dVar) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setOnFullScreenModeChangedListener(dVar);
    }

    public void setControllerShowTimeoutMs(int i10) {
        C11290a.m46611i(this.f25233j);
        this.f25245v = i10;
        if (this.f25233j.m24701c0()) {
            m24546F();
        }
    }

    public void setControllerVisibilityListener(InterfaceC5760c interfaceC5760c) {
        this.f25238o = interfaceC5760c;
        if (interfaceC5760c != null) {
            setControllerVisibilityListener((C5769d.m) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        C11290a.m46609g(this.f25232i != null);
        this.f25244u = charSequence;
        m24517M();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f25241r != drawable) {
            this.f25241r = drawable;
            m24518N(false);
        }
    }

    public void setErrorMessageProvider(InterfaceC10479r<? super C10445I> interfaceC10479r) {
        if (interfaceC10479r != null) {
            m24517M();
        }
    }

    public void setFullscreenButtonClickListener(InterfaceC5761d interfaceC5761d) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setOnFullScreenModeChangedListener(this.f25224a);
    }

    public void setKeepContentOnPlayerReset(boolean z10) {
        if (this.f25243t != z10) {
            this.f25243t = z10;
            m24518N(false);
        }
    }

    public void setPlayer(InterfaceC10447K interfaceC10447K) {
        C11290a.m46609g(Looper.myLooper() == Looper.getMainLooper());
        C11290a.m46603a(interfaceC10447K == null || interfaceC10447K.mo43541x() == Looper.getMainLooper());
        InterfaceC10447K interfaceC10447K2 = this.f25236m;
        if (interfaceC10447K2 == interfaceC10447K) {
            return;
        }
        if (interfaceC10447K2 != null) {
            interfaceC10447K2.mo43505S(this.f25224a);
            if (interfaceC10447K2.mo43537t(27)) {
                View view = this.f25227d;
                if (view instanceof TextureView) {
                    interfaceC10447K2.mo43497K((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    interfaceC10447K2.mo43510X((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.f25230g;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f25236m = interfaceC10447K;
        if (m24520P()) {
            this.f25233j.setPlayer(interfaceC10447K);
        }
        m24514J();
        m24517M();
        m24518N(true);
        if (interfaceC10447K == null) {
            m24548w();
            return;
        }
        if (interfaceC10447K.mo43537t(27)) {
            View view2 = this.f25227d;
            if (view2 instanceof TextureView) {
                interfaceC10447K.mo43488B((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                interfaceC10447K.mo43529l((SurfaceView) view2);
            }
            if (!interfaceC10447K.mo43537t(30) || interfaceC10447K.mo43533p().m43668d(2)) {
                m24513I();
            }
        }
        if (this.f25230g != null && interfaceC10447K.mo43537t(28)) {
            this.f25230g.setCues(interfaceC10447K.mo43535r().f48388a);
        }
        interfaceC10447K.mo43511Y(this.f25224a);
        m24544z(false);
    }

    public void setRepeatToggleModes(int i10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setRepeatToggleModes(i10);
    }

    public void setResizeMode(int i10) {
        C11290a.m46611i(this.f25225b);
        this.f25225b.setResizeMode(i10);
    }

    public void setShowBuffering(int i10) {
        if (this.f25242s != i10) {
            this.f25242s = i10;
            m24514J();
        }
    }

    public void setShowFastForwardButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowFastForwardButton(z10);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowMultiWindowTimeBar(z10);
    }

    public void setShowNextButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowNextButton(z10);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowPlayButtonIfPlaybackIsSuppressed(z10);
    }

    public void setShowPreviousButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowPreviousButton(z10);
    }

    public void setShowRewindButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowRewindButton(z10);
    }

    public void setShowShuffleButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowShuffleButton(z10);
    }

    public void setShowSubtitleButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowSubtitleButton(z10);
    }

    public void setShowVrButton(boolean z10) {
        C11290a.m46611i(this.f25233j);
        this.f25233j.setShowVrButton(z10);
    }

    public void setShutterBackgroundColor(int i10) {
        View view = this.f25226c;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z10) {
        setArtworkDisplayMode(!z10 ? 1 : 0);
    }

    public void setUseController(boolean z10) {
        boolean z11 = true;
        C11290a.m46609g((z10 && this.f25233j == null) ? false : true);
        if (!z10 && !hasOnClickListeners()) {
            z11 = false;
        }
        setClickable(z11);
        if (this.f25237n == z10) {
            return;
        }
        this.f25237n = z10;
        if (m24520P()) {
            this.f25233j.setPlayer(this.f25236m);
        } else {
            C5769d c5769d = this.f25233j;
            if (c5769d != null) {
                c5769d.m24699Y();
                this.f25233j.setPlayer(null);
            }
        }
        m24515K();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.f25227d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }

    /* JADX INFO: renamed from: u */
    public boolean m24547u(KeyEvent keyEvent) {
        return m24520P() && this.f25233j.m24698U(keyEvent);
    }

    /* JADX INFO: renamed from: w */
    public void m24548w() {
        C5769d c5769d = this.f25233j;
        if (c5769d != null) {
            c5769d.m24699Y();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z13;
        int i17;
        boolean z14;
        boolean z15;
        boolean z16;
        int i18;
        super(context, attributeSet, i10);
        ViewOnLayoutChangeListenerC5759b viewOnLayoutChangeListenerC5759b = new ViewOnLayoutChangeListenerC5759b();
        this.f25224a = viewOnLayoutChangeListenerC5759b;
        if (isInEditMode()) {
            this.f25225b = null;
            this.f25226c = null;
            this.f25227d = null;
            this.f25228e = false;
            this.f25229f = null;
            this.f25230g = null;
            this.f25231h = null;
            this.f25232i = null;
            this.f25233j = null;
            this.f25234k = null;
            this.f25235l = null;
            ImageView imageView = new ImageView(context);
            if (C11288O.f49358a >= 23) {
                m24540t(context, getResources(), imageView);
            } else {
                m24539s(context, getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i19 = C11412q.f49924c;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C11416u.f49973L, i10, 0);
            try {
                int i20 = C11416u.f49984W;
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i20);
                int color = typedArrayObtainStyledAttributes.getColor(i20, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(C11416u.f49980S, i19);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49986Y, true);
                int i21 = typedArrayObtainStyledAttributes.getInt(C11416u.f49974M, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(C11416u.f49976O, 0);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49987Z, true);
                int i22 = typedArrayObtainStyledAttributes.getInt(C11416u.f49985X, 1);
                int i23 = typedArrayObtainStyledAttributes.getInt(C11416u.f49981T, 0);
                int i24 = typedArrayObtainStyledAttributes.getInt(C11416u.f49983V, 5000);
                z11 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49978Q, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49975N, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(C11416u.f49982U, 0);
                this.f25243t = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49979R, this.f25243t);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(C11416u.f49977P, true);
                typedArrayObtainStyledAttributes.recycle();
                z10 = z19;
                i13 = integer;
                z15 = zHasValue;
                i15 = resourceId2;
                z13 = z17;
                i16 = color;
                i14 = i23;
                z12 = z20;
                i19 = resourceId;
                i11 = i24;
                i12 = i22;
                z14 = z18;
                i17 = i21;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i11 = 5000;
            z10 = true;
            z11 = true;
            z12 = true;
            i12 = 1;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
            z13 = true;
            i17 = 1;
            z14 = true;
            z15 = false;
        }
        LayoutInflater.from(context).inflate(i19, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(C11410o.f49902i);
        this.f25225b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            m24509D(aspectRatioFrameLayout, i14);
        }
        View viewFindViewById = findViewById(C11410o.f49887M);
        this.f25226c = viewFindViewById;
        if (viewFindViewById != null && z15) {
            viewFindViewById.setBackgroundColor(i16);
        }
        if (aspectRatioFrameLayout == null || i12 == 0) {
            this.f25227d = null;
            z16 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i12 == 2) {
                this.f25227d = new TextureView(context);
            } else if (i12 == 3) {
                try {
                    int i25 = C1457l.f7827m;
                    this.f25227d = (View) C1457l.class.getConstructor(Context.class).newInstance(context);
                    z16 = true;
                    this.f25227d.setLayoutParams(layoutParams);
                    this.f25227d.setOnClickListener(viewOnLayoutChangeListenerC5759b);
                    this.f25227d.setClickable(false);
                    aspectRatioFrameLayout.addView(this.f25227d, 0);
                } catch (Exception e10) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                }
            } else if (i12 != 4) {
                SurfaceView surfaceView = new SurfaceView(context);
                if (C11288O.f49358a >= 34) {
                    C5758a.m24549a(surfaceView);
                }
                this.f25227d = surfaceView;
            } else {
                try {
                    int i26 = C1276o.f7351b;
                    this.f25227d = (View) C1276o.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e11) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                }
            }
            z16 = false;
            this.f25227d.setLayoutParams(layoutParams);
            this.f25227d.setOnClickListener(viewOnLayoutChangeListenerC5759b);
            this.f25227d.setClickable(false);
            aspectRatioFrameLayout.addView(this.f25227d, 0);
        }
        this.f25228e = z16;
        this.f25234k = (FrameLayout) findViewById(C11410o.f49894a);
        this.f25235l = (FrameLayout) findViewById(C11410o.f49875A);
        ImageView imageView2 = (ImageView) findViewById(C11410o.f49895b);
        this.f25229f = imageView2;
        this.f25240q = (!z13 || i17 == 0 || imageView2 == null) ? 0 : i17;
        if (i15 != 0) {
            this.f25241r = C5495b.getDrawable(getContext(), i15);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(C11410o.f49890P);
        this.f25230g = subtitleView;
        if (subtitleView != null) {
            subtitleView.m24588d();
            subtitleView.m24589e();
        }
        View viewFindViewById2 = findViewById(C11410o.f49899f);
        this.f25231h = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f25242s = i13;
        TextView textView = (TextView) findViewById(C11410o.f49907n);
        this.f25232i = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        int i27 = C11410o.f49903j;
        C5769d c5769d = (C5769d) findViewById(i27);
        View viewFindViewById3 = findViewById(C11410o.f49904k);
        if (c5769d != null) {
            this.f25233j = c5769d;
            i18 = 0;
        } else if (viewFindViewById3 != null) {
            i18 = 0;
            C5769d c5769d2 = new C5769d(context, null, 0, attributeSet);
            this.f25233j = c5769d2;
            c5769d2.setId(i27);
            c5769d2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(c5769d2, iIndexOfChild);
        } else {
            i18 = 0;
            this.f25233j = null;
        }
        C5769d c5769d3 = this.f25233j;
        this.f25245v = c5769d3 != null ? i11 : i18;
        this.f25222J = z11;
        this.f25220A = z10;
        this.f25221I = z12;
        this.f25237n = (!z14 || c5769d3 == null) ? i18 : 1;
        if (c5769d3 != null) {
            c5769d3.m24700Z();
            this.f25233j.m24697S(viewOnLayoutChangeListenerC5759b);
        }
        if (z14) {
            setClickable(true);
        }
        m24515K();
    }

    @Deprecated
    public void setControllerVisibilityListener(C5769d.m mVar) {
        C11290a.m46611i(this.f25233j);
        C5769d.m mVar2 = this.f25239p;
        if (mVar2 == mVar) {
            return;
        }
        if (mVar2 != null) {
            this.f25233j.m24704j0(mVar2);
        }
        this.f25239p = mVar;
        if (mVar != null) {
            this.f25233j.m24697S(mVar);
            setControllerVisibilityListener((InterfaceC5760c) null);
        }
    }
}
