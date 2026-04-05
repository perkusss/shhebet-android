package de;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.lifecycle.C5711U;
import androidx.media3.p469ui.PlayerView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.C7501b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import de.C9050L;
import java.util.List;
import p004A3.EnumC0057a;
import p058D3.C0591q;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.InterfaceC2468m;
import p220M3.C2608c;
import p255O3.C2863c;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p340T3.C3584e;
import p340T3.InterfaceC3590k;
import p465a9.C4950h;
import p588he.C9786f;
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
import p656m1.C10465d;
import p656m1.C10476o;
import p656m1.InterfaceC10447K;
import p682o1.C10834b;
import p790v1.InterfaceC12597w;
import p805w2.C12829b;

/* JADX INFO: renamed from: de.h */
/* JADX INFO: loaded from: classes3.dex */
public class C9073h extends C7501b implements C9050L.b {

    /* JADX INFO: renamed from: c0 */
    public static String f39471c0 = "AudioVideoStreamFragment";

    /* JADX INFO: renamed from: d0 */
    public static String f39472d0 = "IS_VIDEO";

    /* JADX INFO: renamed from: e0 */
    public static String f39473e0 = "HAVE_MINI_PLAYER";

    /* JADX INFO: renamed from: A */
    private PlayerView f39474A;

    /* JADX INFO: renamed from: I */
    private View f39475I;

    /* JADX INFO: renamed from: J */
    private View f39476J;

    /* JADX INFO: renamed from: K */
    private View f39477K;

    /* JADX INFO: renamed from: L */
    private SeekBar f39478L;

    /* JADX INFO: renamed from: M */
    private ImageView f39479M;

    /* JADX INFO: renamed from: N */
    private ImageView f39480N;

    /* JADX INFO: renamed from: O */
    private ImageView f39481O;

    /* JADX INFO: renamed from: P */
    private ImageView f39482P;

    /* JADX INFO: renamed from: Q */
    private ImageView f39483Q;

    /* JADX INFO: renamed from: R */
    private ImageView f39484R;

    /* JADX INFO: renamed from: S */
    private ImageView f39485S;

    /* JADX INFO: renamed from: T */
    private TextView f39486T;

    /* JADX INFO: renamed from: U */
    private TextView f39487U;

    /* JADX INFO: renamed from: V */
    private TextView f39488V;

    /* JADX INFO: renamed from: W */
    private TextView f39489W;

    /* JADX INFO: renamed from: b0 */
    private InterfaceC10447K.d f39494b0;

    /* JADX INFO: renamed from: t */
    private C9786f f39497t;

    /* JADX INFO: renamed from: v */
    private InterfaceC12597w f39499v;

    /* JADX INFO: renamed from: r */
    private boolean f39495r = false;

    /* JADX INFO: renamed from: s */
    private boolean f39496s = false;

    /* JADX INFO: renamed from: u */
    private C3112a f39498u = new C3112a();

    /* JADX INFO: renamed from: X */
    private boolean f39490X = false;

    /* JADX INFO: renamed from: Y */
    private Handler f39491Y = new Handler();

    /* JADX INFO: renamed from: Z */
    private Runnable f39492Z = new a();

    /* JADX INFO: renamed from: a0 */
    private Runnable f39493a0 = new b();

    /* JADX INFO: renamed from: de.h$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C9073h.this.f39499v == null || C9073h.this.f39478L == null) {
                return;
            }
            if (!C9073h.this.f39490X) {
                C9073h.this.f39478L.setProgress(Long.valueOf(C9073h.this.f39499v.getCurrentPosition()).intValue());
            }
            C9073h.this.f39478L.postDelayed(this, 500L);
        }
    }

    /* JADX INFO: renamed from: de.h$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C9073h.this.m38633d4();
        }
    }

    /* JADX INFO: renamed from: de.h$d */
    class d implements SeekBar.OnSeekBarChangeListener {
        d() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                C9073h.this.f39499v.mo43502P(i10);
            }
            C9073h.this.f39488V.setText(Utilities.m35180d(C9073h.this.f39499v.getCurrentPosition()));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            C9073h.this.f39490X = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            C9073h.this.f39490X = false;
        }
    }

    /* JADX INFO: renamed from: de.h$e */
    class e implements InterfaceC10447K.d {
        e() {
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: B */
        public /* synthetic */ void mo24550B(int i10) {
            C10448L.m43574q(this, i10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: D */
        public /* synthetic */ void mo24552D(boolean z10) {
            C10448L.m43567j(this, z10);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: F */
        public void mo24553F(int i10) {
            if (i10 == 3) {
                C9073h.this.f39478L.setMax(Long.valueOf(C9073h.this.f39499v.getDuration()).intValue());
                C9073h.this.f39488V.setText(Utilities.m35180d(C9073h.this.f39499v.getCurrentPosition()));
                C9073h.this.f39489W.setText(Utilities.m35180d(C9073h.this.f39499v.getDuration()));
            }
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: G */
        public /* synthetic */ void mo24554G(C10465d c10465d) {
            C10448L.m43558a(this, c10465d);
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
        public /* synthetic */ void mo24566Z(InterfaceC10447K interfaceC10447K, InterfaceC10447K.c cVar) {
            C10448L.m43564g(this, interfaceC10447K, cVar);
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

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: p */
        public /* synthetic */ void mo24579p(C10834b c10834b) {
            C10448L.m43561d(this, c10834b);
        }

        @Override // p656m1.InterfaceC10447K.d
        /* JADX INFO: renamed from: p0 */
        public void mo24580p0(boolean z10) {
            C9073h.this.m38634e4(z10);
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

    /* JADX INFO: renamed from: de.h$f */
    class f implements InterfaceC1646I {
        f() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            int i10 = c1641f0.m7663f(C1641F0.n.m7723e()).f56421a;
            int i11 = c1641f0.m7663f(C1641F0.n.m7723e()).f56422b;
            int i12 = c1641f0.m7663f(C1641F0.n.m7723e()).f56423c;
            int i13 = c1641f0.m7663f(C1641F0.n.m7723e()).f56424d;
            view.setPadding(i10, i11, i12, 0);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: de.h$g */
    class g implements InterfaceC6628g<Drawable> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ButtonMediaPlayItem f39506a;

        g(ButtonMediaPlayItem buttonMediaPlayItem) {
            this.f39506a = buttonMediaPlayItem;
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m38638b(g gVar, ButtonMediaPlayItem buttonMediaPlayItem, C12829b c12829b) {
            int iM19050c = C4950h.m19050c(C9073h.this.getView(), C4950h.a.colorOnSurfaceVariant);
            buttonMediaPlayItem.startColor = Integer.valueOf(c12829b.m51963j(iM19050c));
            buttonMediaPlayItem.endColor = Integer.valueOf(c12829b.m51961h(iM19050c));
            C9073h.this.f39491Y.removeCallbacksAndMessages(C9073h.this.f39493a0);
            C9073h.this.m38633d4();
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            Bitmap bitmap = drawable instanceof BitmapDrawable ? ((BitmapDrawable) drawable).getBitmap() : drawable instanceof C2863c ? ((C2863c) drawable).m12029e() : null;
            if (bitmap != null && this.f39506a.startColor == null) {
                C12829b.m51954b(bitmap).m51970a(new C9076i(this, this.f39506a));
                return false;
            }
            C9073h.this.f39491Y.removeCallbacksAndMessages(C9073h.this.f39493a0);
            C9073h.this.m38633d4();
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            return false;
        }
    }

    /* JADX INFO: renamed from: F3 */
    public static /* synthetic */ void m38610F3(C9073h c9073h, View view) {
        ButtonMediaPlayItem buttonMediaPlayItem = c9073h.f39497t.f42426g;
        if (buttonMediaPlayItem.mediaUrl == null) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TITLE", buttonMediaPlayItem.label);
        intent.putExtra("android.intent.extra.TEXT", buttonMediaPlayItem.mediaUrl);
        c9073h.startActivity(Intent.createChooser(intent, c9073h.getString(R.string.share)));
    }

    /* JADX INFO: renamed from: I3 */
    public static /* synthetic */ void m38613I3(C9073h c9073h, View view) {
        c9073h.getClass();
        C9050L.m38577C3(new Bundle()).mo9276A3(c9073h.getChildFragmentManager(), C9050L.f39418t);
        c9073h.f39474A.setPlayer(null);
    }

    /* JADX INFO: renamed from: J3 */
    public static /* synthetic */ void m38614J3(C9073h c9073h, Integer num, Integer num2) {
        c9073h.getClass();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(new int[]{num.intValue(), (num2 != null ? num2 : num).intValue()});
        float fM34921G = AppHelper.m34921G(28.0f);
        gradientDrawable.setCornerRadii(new float[]{fM34921G, fM34921G, fM34921G, fM34921G, 0.0f, 0.0f, 0.0f, 0.0f});
        c9073h.f39475I.setBackground(gradientDrawable);
        Window window = c9073h.m24216n3().getWindow();
        if (num2 != null) {
            num = num2;
        }
        window.setNavigationBarColor(num.intValue());
    }

    /* JADX INFO: renamed from: L3 */
    public static /* synthetic */ void m38616L3(C9073h c9073h, View view) {
        if (c9073h.f39499v.isPlaying()) {
            c9073h.f39499v.pause();
        } else {
            c9073h.f39499v.mo43519e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z3 */
    public void m38630Z3() {
        if (m24216n3() == null) {
            mo24214k3();
            return;
        }
        View view = this.f39475I;
        if (view != null) {
            BottomSheetBehavior.m31475M(view).m31538v0(5);
        } else {
            mo24214k3();
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static C9073h m38631a4(Bundle bundle) {
        C9073h c9073h = new C9073h();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9073h.setArguments(bundle);
        return c9073h;
    }

    /* JADX INFO: renamed from: c4 */
    private void m38632c4(boolean z10) {
        if (this.f39495r) {
            this.f39479M.setImageResource(R.drawable.ic_close_white_48dp);
        } else {
            this.f39479M.setImageResource(z10 ? R.drawable.ic_arrow_down_48dp : R.drawable.ic_arrow_down_white_48dp);
        }
        this.f39481O.setImageResource(z10 ? R.drawable.ic_share_circle_dark_40dp : R.drawable.ic_share_circle_40dp);
        if (this.f39497t.m40855g()) {
            this.f39484R.setEnabled(true);
            this.f39484R.setImageResource(z10 ? R.drawable.ic_skip_next_dark_24dp : R.drawable.ic_skip_next_24dp);
        } else {
            this.f39484R.setEnabled(false);
            this.f39484R.setImageResource(z10 ? R.drawable.ic_skip_next_disable_dark_24dp : R.drawable.ic_skip_next_disable_24dp);
        }
        if (this.f39497t.m40856h()) {
            this.f39485S.setEnabled(true);
            this.f39485S.setImageResource(z10 ? R.drawable.ic_skip_previous_dark_24dp : R.drawable.ic_skip_previous_24dp);
        } else {
            this.f39485S.setEnabled(false);
            this.f39485S.setImageResource(z10 ? R.drawable.ic_skip_previous_disable_dark_24dp : R.drawable.ic_skip_previous_disable_24dp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d4 */
    public void m38633d4() {
        ButtonMediaPlayItem buttonMediaPlayItem = this.f39497t.f42426g;
        if (this.f39495r) {
            m38635f4(-16777216, -16777216);
            m24216n3().getWindow().setNavigationBarColor(-16777216);
            this.f39478L.setThumbTintList(ColorStateList.valueOf(-1));
            this.f39478L.setProgressDrawable(C5495b.getDrawable(requireContext(), R.drawable.media_stream_seekbar_track));
            this.f39486T.setTextColor(-1);
            this.f39487U.setTextColor(-1);
            this.f39488V.setTextColor(-1);
            this.f39489W.setTextColor(-1);
            m38632c4(false);
        } else {
            Integer num = buttonMediaPlayItem.startColor;
            if (num == null) {
                m38635f4(Integer.valueOf(C4950h.m19050c(getView(), C4950h.a.colorSurfaceContainerHigh)), Integer.valueOf(C4950h.m19050c(getView(), C4950h.a.colorSurfaceDim)));
                this.f39478L.setThumbTintList(ColorStateList.valueOf(C4950h.m19050c(getView(), C4950h.a.colorOutline)));
                this.f39478L.setProgressDrawable(C5495b.getDrawable(requireContext(), R.drawable.media_stream_seekbar_track_outline));
                TextView textView = this.f39486T;
                View view = getView();
                C4950h.a aVar = C4950h.a.colorOnSurface;
                textView.setTextColor(C4950h.m19050c(view, aVar));
                this.f39487U.setTextColor(C4950h.m19050c(getView(), C4950h.a.colorOnSurfaceVariant));
                this.f39488V.setTextColor(C4950h.m19050c(getView(), aVar));
                this.f39489W.setTextColor(C4950h.m19050c(getView(), aVar));
                m38632c4(true);
            } else {
                m38635f4(num, buttonMediaPlayItem.endColor);
                this.f39478L.setThumbTintList(ColorStateList.valueOf(-1));
                this.f39478L.setProgressDrawable(C5495b.getDrawable(requireContext(), R.drawable.media_stream_seekbar_track));
                this.f39486T.setTextColor(-1);
                this.f39487U.setTextColor(-1);
                this.f39488V.setTextColor(-1);
                this.f39489W.setTextColor(-1);
                m38632c4(false);
            }
        }
        m38634e4(this.f39499v.isPlaying());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m38634e4(boolean z10) {
        if (this.f39497t.f42426g.startColor == null) {
            if (z10) {
                this.f39483Q.setImageResource(R.drawable.ic_pause_circle_primary_38dp);
                return;
            } else {
                this.f39483Q.setImageResource(R.drawable.ic_play_circle_primary_38dp);
                return;
            }
        }
        if (z10) {
            this.f39483Q.setImageResource(R.drawable.ic_pause_circle_60dp);
        } else {
            this.f39483Q.setImageResource(R.drawable.ic_play_circle_60dp);
        }
    }

    /* JADX INFO: renamed from: f4 */
    private void m38635f4(Integer num, Integer num2) {
        if (num == null) {
            return;
        }
        this.f39475I.post(new RunnableC9072g(this, num, num2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g4 */
    public void m38636g4(boolean z10) {
        ButtonMediaPlayItem buttonMediaPlayItem = this.f39497t.f42426g;
        if (this.f39495r) {
            this.f39477K.setVisibility(0);
            this.f39476J.setVisibility(8);
            this.f39482P.setVisibility(0);
            this.f39474A.setPlayer(this.f39499v);
            m38633d4();
        } else {
            this.f39477K.setVisibility(8);
            this.f39476J.setVisibility(0);
            this.f39482P.setVisibility(8);
            GlideApp.with(requireContext()).mo55945load(buttonMediaPlayItem.imageUrl).apply((AbstractC6622a<?>) new C6629h().override(1024).error(R.drawable.ic_headphones_46dp)).addListener((InterfaceC6628g<Drawable>) new g(buttonMediaPlayItem)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f39480N));
            this.f39491Y.postDelayed(this.f39493a0, 250L);
        }
        if (this.f39495r || z10) {
            this.f39499v.mo43501O(C10438B.m43327b(buttonMediaPlayItem.mediaUrl));
            this.f39499v.mo43523g(1.0f);
            this.f39499v.mo43521f();
            this.f39499v.mo43519e();
        } else {
            this.f39478L.setMax(Long.valueOf(this.f39499v.getDuration()).intValue());
            this.f39478L.setProgress(Long.valueOf(this.f39499v.getCurrentPosition()).intValue());
            this.f39488V.setText(Utilities.m35180d(this.f39499v.getCurrentPosition()));
            this.f39489W.setText(Utilities.m35180d(this.f39499v.getDuration()));
        }
        TextView textView = this.f39486T;
        String str = buttonMediaPlayItem.label;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = this.f39487U;
        String str2 = buttonMediaPlayItem.subLabel;
        textView2.setText(str2 != null ? str2 : "");
        this.f39491Y.post(this.f39492Z);
    }

    @Override // de.C9050L.b
    /* JADX INFO: renamed from: M1 */
    public InterfaceC12597w mo38578M1() {
        return this.f39499v;
    }

    /* JADX INFO: renamed from: b4 */
    protected void m38637b4() {
        this.f39497t.f42422c.mo10641b(new h());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f39495r = getArguments().getBoolean(f39472d0, false);
        this.f39496s = getArguments().getBoolean(f39473e0, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C9786f c9786f = (C9786f) new C5711U(getParentFragment()).m24338b(C9786f.class);
        this.f39497t = c9786f;
        this.f39499v = c9786f.m40858j();
        return layoutInflater.inflate(R.layout.video_stream_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f39498u.m13106e();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        InterfaceC12597w interfaceC12597w = this.f39499v;
        if (interfaceC12597w != null) {
            InterfaceC10447K.d dVar = this.f39494b0;
            if (dVar != null) {
                interfaceC12597w.mo43505S(dVar);
            }
            if (this.f39495r || !this.f39496s) {
                this.f39474A.setPlayer(null);
                this.f39499v.stop();
            }
        }
        this.f39491Y.removeCallbacksAndMessages(null);
        this.f39479M.setOnClickListener(null);
        this.f39481O.setOnClickListener(null);
        this.f39482P.setOnClickListener(null);
        this.f39478L.setOnSeekBarChangeListener(null);
        this.f39483Q.setOnClickListener(null);
        this.f39475I = null;
        this.f39479M = null;
        this.f39481O = null;
        this.f39482P = null;
        this.f39474A = null;
        this.f39477K = null;
        this.f39478L = null;
        this.f39476J = null;
        this.f39483Q = null;
        this.f39488V = null;
        this.f39489W = null;
        this.f39492Z = null;
        this.f39493a0 = null;
        this.f39494b0 = null;
        this.f39499v = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            View viewFindViewById = dialogM24216n3.findViewById(R.id.design_bottom_sheet);
            this.f39475I = viewFindViewById;
            if (viewFindViewById != null) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                layoutParams.height = -1;
                this.f39475I.setLayoutParams(layoutParams);
                BottomSheetBehavior bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(this.f39475I);
                bottomSheetBehaviorM31475M.m31525i0(true);
                bottomSheetBehaviorM31475M.m31530n0(true);
                bottomSheetBehaviorM31475M.m31537u0(true);
                bottomSheetBehaviorM31475M.m31527k0(true);
                bottomSheetBehaviorM31475M.m31538v0(3);
                bottomSheetBehaviorM31475M.m31540y(new c());
            }
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.close_btn);
        this.f39479M = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC9064a(this));
        this.f39474A = (PlayerView) view.findViewById(R.id.video_player_view);
        this.f39477K = view.findViewById(R.id.player_container);
        this.f39476J = view.findViewById(R.id.image_view);
        this.f39480N = (ImageView) view.findViewById(R.id.icon_view);
        this.f39478L = (SeekBar) view.findViewById(R.id.seekbar);
        this.f39483Q = (ImageView) view.findViewById(R.id.play_pause_button);
        this.f39484R = (ImageView) view.findViewById(R.id.play_next);
        this.f39485S = (ImageView) view.findViewById(R.id.play_previous);
        this.f39486T = (TextView) view.findViewById(R.id.title);
        this.f39487U = (TextView) view.findViewById(R.id.desc);
        this.f39488V = (TextView) view.findViewById(R.id.current_time);
        this.f39489W = (TextView) view.findViewById(R.id.total_time);
        this.f39481O = (ImageView) view.findViewById(R.id.share_button);
        this.f39482P = (ImageView) view.findViewById(R.id.fullscreen_button);
        this.f39481O.setOnClickListener(new ViewOnClickListenerC9066b(this));
        this.f39482P.setOnClickListener(new ViewOnClickListenerC9068c(this));
        this.f39478L.setOnSeekBarChangeListener(new d());
        this.f39483Q.setOnClickListener(new ViewOnClickListenerC9069d(this));
        InterfaceC12597w interfaceC12597w = this.f39499v;
        e eVar = new e();
        this.f39494b0 = eVar;
        interfaceC12597w.mo43511Y(eVar);
        this.f39484R.setOnClickListener(new ViewOnClickListenerC9070e(this));
        this.f39485S.setOnClickListener(new ViewOnClickListenerC9071f(this));
        m38636g4(!this.f39496s);
        m38637b4();
        View viewFindViewById2 = dialogM24216n3.findViewById(R.id.container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new f());
        }
    }

    @Override // de.C9050L.b
    /* JADX INFO: renamed from: q0 */
    public void mo38579q0() {
        this.f39474A.setPlayer(this.f39499v);
    }

    /* JADX INFO: renamed from: de.h$h */
    class h implements InterfaceC2468m<C9786f.c> {
        h() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9786f.c cVar) {
            if (cVar instanceof C9786f.c.b) {
                C9073h.this.f39495r = ((C9786f.c.b) cVar).f42432a;
                C9073h.this.m38636g4(true);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9073h.this.f39498u.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: de.h$c */
    class c extends BottomSheetBehavior.AbstractC7495g {
        c() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C9073h.this.mo24214k3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
