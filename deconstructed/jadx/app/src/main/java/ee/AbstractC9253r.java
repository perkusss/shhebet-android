package ee;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import androidx.fragment.app.AbstractC5644G;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import be.C6275h;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import com.j256.ormlite.field.FieldType;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonConfirmation;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.nandbox.p498x.p500u.SwipeConstraintLayout;
import com.nandbox.view.locationPicker.LocationPickerActivity;
import com.nandbox.view.settings.changeEmail.ChangeEmailActivity;
import com.nandbox.view.settings.changePhone.ChangePhoneActivity;
import com.perkusss.shhebet.R;
import de.C9060W;
import de.C9073h;
import de.C9091x;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p004A3.EnumC0057a;
import p031Bc.AbstractC0337f;
import p050Cd.AbstractC0507f;
import p058D3.AbstractC0584j;
import p058D3.C0591q;
import p104Fd.C1041a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p220M3.C2608c;
import p246Nb.C2745B;
import p246Nb.C2812v0;
import p255O3.C2863c;
import p263Ob.C2903b;
import p266Oe.C2925a;
import p282Pd.C3111a;
import p283Pe.InterfaceC3113b;
import p340T3.C3584e;
import p340T3.InterfaceC3590k;
import p465a9.C4948f;
import p465a9.C4950h;
import p527e.AbstractC9112c;
import p527e.C9110a;
import p543f.C9308h;
import p558fe.C9415b;
import p588he.C9769D;
import p588he.C9780O;
import p588he.C9785e;
import p588he.C9786f;
import p589hf.C9807a;
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
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: renamed from: ee.r */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9253r extends AbstractC9240e implements C2812v0.i {

    /* JADX INFO: renamed from: P0 */
    protected C9769D f40052P0;

    /* JADX INFO: renamed from: Q0 */
    protected C9785e f40053Q0;

    /* JADX INFO: renamed from: R0 */
    protected RecyclerView f40054R0;

    /* JADX INFO: renamed from: S0 */
    protected C6275h f40055S0;

    /* JADX INFO: renamed from: T0 */
    private ImageView f40056T0;

    /* JADX INFO: renamed from: U0 */
    private InterfaceC12597w f40057U0;

    /* JADX INFO: renamed from: V0 */
    private View f40058V0;

    /* JADX INFO: renamed from: W0 */
    private View f40059W0;

    /* JADX INFO: renamed from: X0 */
    private SeekBar f40060X0;

    /* JADX INFO: renamed from: Y0 */
    private ImageView f40061Y0;

    /* JADX INFO: renamed from: Z0 */
    private ImageView f40062Z0;

    /* JADX INFO: renamed from: a1 */
    private TextView f40063a1;

    /* JADX INFO: renamed from: b1 */
    private TextView f40064b1;

    /* JADX INFO: renamed from: c1 */
    private DialogInterfaceC5138c f40065c1;

    /* JADX INFO: renamed from: e1 */
    private C3111a f40067e1;

    /* JADX INFO: renamed from: f1 */
    protected AbstractC9112c<Intent> f40068f1;

    /* JADX INFO: renamed from: g1 */
    protected AbstractC9112c<Intent> f40069g1;

    /* JADX INFO: renamed from: h1 */
    protected AbstractC9112c<Intent> f40070h1;

    /* JADX INFO: renamed from: l1 */
    private InterfaceC10447K.d f40074l1;

    /* JADX INFO: renamed from: O0 */
    private boolean f40051O0 = true;

    /* JADX INFO: renamed from: d1 */
    private String f40066d1 = null;

    /* JADX INFO: renamed from: i1 */
    private boolean f40071i1 = false;

    /* JADX INFO: renamed from: j1 */
    private Runnable f40072j1 = new i();

    /* JADX INFO: renamed from: k1 */
    private Runnable f40073k1 = new j();

    /* JADX INFO: renamed from: ee.r$a */
    class a implements InterfaceC6628g<Drawable> {
        a() {
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m39204b(a aVar, ButtonMediaPlayItem buttonMediaPlayItem, C12829b c12829b) {
            int iM19050c = C4950h.m19050c(AbstractC9253r.this.getView(), C4950h.a.colorOnSurfaceVariant);
            buttonMediaPlayItem.startColor = Integer.valueOf(c12829b.m51963j(iM19050c));
            buttonMediaPlayItem.endColor = Integer.valueOf(c12829b.m51961h(iM19050c));
            ((AbstractC0337f) AbstractC9253r.this).f2692m.removeCallbacks(AbstractC9253r.this.f40073k1);
            AbstractC9253r.this.m39162N5();
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            Bitmap bitmap = drawable instanceof BitmapDrawable ? ((BitmapDrawable) drawable).getBitmap() : drawable instanceof C2863c ? ((C2863c) drawable).m12029e() : null;
            ButtonMediaPlayItem buttonMediaPlayItem = ((AbstractC0337f) AbstractC9253r.this).f2698s.f42426g;
            if (bitmap != null && buttonMediaPlayItem.startColor == null) {
                C12829b.m51954b(bitmap).m51970a(new C9252q(this, buttonMediaPlayItem));
                return false;
            }
            ((AbstractC0337f) AbstractC9253r.this).f2692m.removeCallbacks(AbstractC9253r.this.f40073k1);
            AbstractC9253r.this.m39162N5();
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            return false;
        }
    }

    /* JADX INFO: renamed from: ee.r$d */
    class d extends GridLayoutManager.AbstractC5858d {
        d() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return AbstractC9253r.this.f40055S0.m27756h0(i10);
        }
    }

    /* JADX INFO: renamed from: ee.r$f */
    class f implements SwipeConstraintLayout.MyConstraintLayoutDelegate {
        f() {
        }

        @Override // com.nandbox.x.u.SwipeConstraintLayout.MyConstraintLayoutDelegate
        public void back() {
            AbstractC9253r.this.f40052P0.m40799p0();
        }

        @Override // com.nandbox.x.u.SwipeConstraintLayout.MyConstraintLayoutDelegate
        public boolean canBack() {
            return AbstractC9253r.this.f40052P0.m40801r0();
        }
    }

    /* JADX INFO: renamed from: ee.r$g */
    class g implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f40084a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f40085b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f40086c;

        g(View view, View view2, View view3) {
            this.f40084a = view;
            this.f40085b = view2;
            this.f40086c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f40084a.setPadding(i10, i11, i12, 0);
            this.f40085b.setPadding(i10, 0, i12, 0);
            this.f40086c.setPadding(i10, i11, i12, i13);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f40085b.getLayoutParams();
            marginLayoutParams.bottomMargin = i13;
            this.f40085b.setLayoutParams(marginLayoutParams);
            AbstractC9253r.this.f40054R0.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a() | C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ee.r$i */
    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AbstractC9253r.this.f40057U0 == null || AbstractC9253r.this.f40060X0 == null) {
                return;
            }
            if (!AbstractC9253r.this.f40071i1) {
                AbstractC9253r.this.f40060X0.setProgress(Long.valueOf(AbstractC9253r.this.f40057U0.getCurrentPosition()).intValue());
            }
            ((AbstractC0337f) AbstractC9253r.this).f2692m.postDelayed(this, 500L);
        }
    }

    /* JADX INFO: renamed from: ee.r$j */
    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC9253r.this.m39162N5();
        }
    }

    /* JADX INFO: renamed from: ee.r$k */
    class k implements SeekBar.OnSeekBarChangeListener {
        k() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                AbstractC9253r.this.f40057U0.mo43502P(i10);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            AbstractC9253r.this.f40071i1 = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            AbstractC9253r.this.f40071i1 = false;
        }
    }

    /* JADX INFO: renamed from: ee.r$l */
    class l implements InterfaceC10447K.d {
        l() {
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
                AbstractC9253r.this.f40060X0.setMax(Long.valueOf(AbstractC9253r.this.f40057U0.getDuration()).intValue());
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
            AbstractC9253r.this.m39164O5(z10);
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

    /* JADX INFO: renamed from: B5 */
    private void m39148B5() {
        C3111a c3111a = this.f40067e1;
        if (c3111a == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            File fileM35019k0 = AppHelper.m35019k0(requireContext());
            if (fileM35019k0 != null) {
                this.f40067e1.m13099j(fileM35019k0.getPath());
            } else {
                this.f40067e1.m13099j("/storage");
            }
        } else {
            c3111a.m13099j("/storage");
        }
        this.f40070h1.m38740a(this.f40067e1.m13091b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D5 */
    public void m39149D5(String str, int i10, List<String> list, List<String> list2) {
        this.f40067e1 = new C3111a().m13101l(this).m13098i(4096).m13094e(true).m13102m(getString(R.string.select_file)).m13100k(true).m13097h(str).m13095f(Integer.valueOf(i10)).m13093d(list).m13096g(list2);
        if (Build.VERSION.SDK_INT >= 33) {
            m39148B5();
        } else if (m39198w5(1)) {
            m39148B5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F5 */
    public void m39150F5() {
        ButtonMediaPlayItem buttonMediaPlayItem = this.f2698s.f42426g;
        if (buttonMediaPlayItem == null || buttonMediaPlayItem.mediaUrl == null) {
            return;
        }
        m39202x5();
        InterfaceC12597w interfaceC12597w = this.f40057U0;
        l lVar = new l();
        this.f40074l1 = lVar;
        interfaceC12597w.mo43511Y(lVar);
        this.f40057U0.mo43501O(C10438B.m43327b(buttonMediaPlayItem.mediaUrl));
        this.f40057U0.mo43523g(1.0f);
        this.f40057U0.mo43521f();
        this.f40057U0.mo43519e();
        this.f2692m.post(this.f40072j1);
        GlideApp.with(requireContext()).mo55945load(buttonMediaPlayItem.imageUrl).apply((AbstractC6622a<?>) new C6629h().override(1024).placeholder(R.drawable.ic_headphones_46dp).error(R.drawable.ic_headphones_46dp)).addListener((InterfaceC6628g<Drawable>) new a()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f40061Y0));
        TextView textView = this.f40063a1;
        String str = buttonMediaPlayItem.label;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = this.f40064b1;
        String str2 = buttonMediaPlayItem.subLabel;
        textView2.setText(str2 != null ? str2 : "");
        this.f2692m.postDelayed(this.f40073k1, 250L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G5 */
    public void m39151G5() {
        if (m39197v5(3)) {
            Bundle bundle = new Bundle();
            bundle.putString("REF_ID", this.f40066d1);
            C9060W c9060wM38590N3 = C9060W.m38590N3(bundle);
            c9060wM38590N3.m38598R3(new C9244i(this));
            c9060wM38590N3.mo9276A3(getChildFragmentManager(), C9091x.f39560O);
        }
    }

    /* JADX INFO: renamed from: H4 */
    public static /* synthetic */ void m39152H4(AbstractC9253r abstractC9253r, DialogInterface dialogInterface, int i10) {
        abstractC9253r.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(abstractC9253r.requireContext().getPackageManager()) != null) {
            abstractC9253r.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: I4 */
    public static /* synthetic */ void m39153I4(AbstractC9253r abstractC9253r, C9110a c9110a) {
        abstractC9253r.getClass();
        if (c9110a.m38737b() == -1) {
            try {
                Uri data = c9110a.m38736a().getData();
                Cursor cursorQuery = AppHelper.m34957S().getContentResolver().query(data, null, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(FieldType.FOREIGN_ID_FIELD_SUFFIX));
                    if (cursorQuery.getString(cursorQuery.getColumnIndex("has_phone_number")).equalsIgnoreCase("1")) {
                        Cursor cursorQuery2 = AppHelper.m34957S().getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id = " + string, null, null);
                        if (cursorQuery2.moveToFirst()) {
                            abstractC9253r.f40052P0.mo40800r(new C9769D.q.k(abstractC9253r.f40066d1, cursorQuery2.getString(cursorQuery2.getColumnIndex("data1")), cursorQuery.getString(cursorQuery.getColumnIndex("display_name")), Utilities.m35181e(data)));
                            return;
                        }
                    }
                }
                new C13296b(abstractC9253r.getActivity()).m53996A(R.string.couldnt_send_contact).m54009N(R.string.send_contact).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9242g()).m19744r();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: I5 */
    private void m39154I5(View view) {
        View viewFindViewById = view.findViewById(R.id.mini_audio_view);
        this.f40058V0 = viewFindViewById;
        this.f40059W0 = viewFindViewById.findViewById(R.id.audio_close_button);
        this.f40061Y0 = (ImageView) this.f40058V0.findViewById(R.id.audio_image);
        this.f40060X0 = (SeekBar) this.f40058V0.findViewById(R.id.audio_seekbar);
        this.f40062Z0 = (ImageView) this.f40058V0.findViewById(R.id.audio_play_pause_button);
        this.f40063a1 = (TextView) this.f40058V0.findViewById(R.id.audio_title);
        this.f40064b1 = (TextView) this.f40058V0.findViewById(R.id.audio_desc);
        this.f40058V0.setVisibility(8);
        this.f40060X0.setThumbTintList(ColorStateList.valueOf(C4950h.m19050c(view, C4950h.a.colorOutline)));
        this.f40060X0.setProgressDrawable(C5495b.getDrawable(requireContext(), R.drawable.media_stream_seekbar_track_outline));
        this.f40060X0.setOnSeekBarChangeListener(new k());
        this.f40059W0.setOnClickListener(new ViewOnClickListenerC9245j(this));
        this.f40062Z0.setOnClickListener(new ViewOnClickListenerC9246k(this));
        this.f40058V0.setOnClickListener(new ViewOnClickListenerC9247l(this));
        this.f40057U0 = this.f2698s.m40858j();
    }

    /* JADX INFO: renamed from: J4 */
    public static /* synthetic */ void m39155J4(AbstractC9253r abstractC9253r, C9110a c9110a) {
        abstractC9253r.getClass();
        if (c9110a.m38737b() == -1) {
            try {
                abstractC9253r.f40067e1 = null;
                ArrayList arrayList = (ArrayList) c9110a.m38736a().getSerializableExtra("result_files_paths");
                String stringExtra = c9110a.m38736a().getStringExtra("result_ref_id");
                if (arrayList.isEmpty() || stringExtra == null) {
                    return;
                }
                Uri uri = Uri.parse((String) arrayList.get(0));
                if (!AppHelper.m35054w(uri)) {
                    Utilities.m35184h(uri).m10693w(C9807a.m40881a()).m10688r(C2925a.m12219b()).mo10677a(abstractC9253r.new h(stringExtra));
                    return;
                }
                C2903b c2903b = new C2903b();
                c2903b.f12316d = C2903b.b.FILE;
                c2903b.f12314b = uri;
                c2903b.f12322j = stringExtra;
                abstractC9253r.f40052P0.mo40800r(new C9769D.q.r(stringExtra, Arrays.asList(c2903b)));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: K4 */
    public static /* synthetic */ void m39156K4(AbstractC9253r abstractC9253r, C9110a c9110a) {
        abstractC9253r.getClass();
        if (c9110a.m38737b() == -1) {
            Intent intentM38736a = c9110a.m38736a();
            String stringExtra = intentM38736a.getStringExtra("REF_ID");
            double doubleExtra = intentM38736a.getDoubleExtra("locationLatitude", 0.0d);
            double doubleExtra2 = intentM38736a.getDoubleExtra("locationLongitude", 0.0d);
            String stringExtra2 = intentM38736a.getStringExtra("locationName");
            String stringExtra3 = intentM38736a.getStringExtra("locationDetails");
            if (stringExtra2 == null) {
                if (stringExtra3 == null) {
                    stringExtra3 = doubleExtra + ", " + doubleExtra2;
                }
                stringExtra2 = stringExtra3;
            }
            abstractC9253r.f40052P0.mo40800r(new C9769D.q.l(stringExtra, doubleExtra, doubleExtra2, stringExtra2));
        }
    }

    /* JADX INFO: renamed from: K5 */
    private void m39157K5() {
        this.f40068f1 = registerForActivityResult(new C9308h(), new C9249n(this));
        this.f40069g1 = registerForActivityResult(new C9308h(), new C9250o(this));
        this.f40070h1 = registerForActivityResult(new C9308h(), new C9251p(this));
    }

    /* JADX INFO: renamed from: L4 */
    public static /* synthetic */ void m39158L4(AbstractC9253r abstractC9253r, View view) {
        if (abstractC9253r.f40057U0.isPlaying()) {
            abstractC9253r.f40057U0.pause();
        } else {
            abstractC9253r.f40057U0.mo43519e();
        }
    }

    /* JADX INFO: renamed from: M4 */
    public static /* synthetic */ void m39159M4(AbstractC9253r abstractC9253r, String str, File file) {
        abstractC9253r.getClass();
        C2903b c2903b = new C2903b();
        c2903b.f12316d = C2903b.b.VOICE_NOTE;
        c2903b.f12314b = Uri.fromFile(file);
        c2903b.f12322j = str;
        abstractC9253r.f40052P0.mo40800r(new C9769D.q.r(str, Arrays.asList(c2903b)));
    }

    /* JADX INFO: renamed from: M5 */
    private void m39160M5(String str) {
        this.f40065c1 = new C13296b(requireContext()).mo19733g(str).m54013w(false).m54009N(R.string.permission_request).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC9241f()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC9243h(this)).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N5 */
    public void m39162N5() {
        ButtonMediaPlayItem buttonMediaPlayItem = this.f2698s.f42426g;
        this.f40058V0.setVisibility(0);
        Integer num = buttonMediaPlayItem.startColor;
        if (num == null) {
            this.f40058V0.setBackgroundColor(C4950h.m19050c(getView(), C4950h.a.colorSurfaceDim));
            this.f40060X0.setThumbTintList(ColorStateList.valueOf(C4950h.m19050c(getView(), C4950h.a.colorOutline)));
            this.f40060X0.setProgressDrawable(C5495b.getDrawable(requireContext(), R.drawable.media_stream_seekbar_track_outline));
            this.f40063a1.setTextColor(C4950h.m19050c(getView(), C4950h.a.colorOnSurface));
            this.f40064b1.setTextColor(C4950h.m19050c(getView(), C4950h.a.colorOnSurfaceVariant));
            return;
        }
        this.f40058V0.setBackgroundColor(num.intValue());
        this.f40060X0.setThumbTintList(ColorStateList.valueOf(-1));
        this.f40060X0.setProgressDrawable(C5495b.getDrawable(requireContext(), R.drawable.media_stream_seekbar_track));
        this.f40063a1.setTextColor(-1);
        this.f40064b1.setTextColor(-1);
        m39164O5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O5 */
    public void m39164O5(boolean z10) {
        if (this.f2698s.f42426g.startColor == null) {
            if (z10) {
                this.f40062Z0.setImageResource(R.drawable.ic_pause_circle_primary_38dp);
                return;
            } else {
                this.f40062Z0.setImageResource(R.drawable.ic_play_circle_primary_38dp);
                return;
            }
        }
        if (z10) {
            this.f40062Z0.setImageResource(R.drawable.ic_pause_circle_60dp);
        } else {
            this.f40062Z0.setImageResource(R.drawable.ic_play_circle_60dp);
        }
    }

    /* JADX INFO: renamed from: P4 */
    public static /* synthetic */ void m39165P4(AbstractC9253r abstractC9253r, C9415b c9415b) {
        abstractC9253r.f2697r.mo40800r(new C9780O.e.d(c9415b));
        abstractC9253r.f40052P0.mo40800r(new C9780O.e.d(c9415b));
    }

    /* JADX INFO: renamed from: u5 */
    private boolean m39196u5() {
        Boolean bool;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f40065c1;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.READ_CONTACTS");
        String str = "";
        if (iM35052v0 != 1) {
            bool = null;
            if (iM35052v0 == 2) {
                str = "" + getString(R.string.permission_contacts_string);
            }
        } else {
            bool = Boolean.TRUE;
        }
        if (!str.isEmpty()) {
            m39160M5(String.format(getString(R.string.permission_error), str));
            return false;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        requestPermissions(new String[]{"android.permission.READ_CONTACTS"}, 2);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
    /* JADX INFO: renamed from: v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m39197v5(int i10) {
        Boolean bool;
        String string;
        int i11;
        boolean z10;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f40065c1;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.RECORD_AUDIO");
        if (iM35052v0 != 1) {
            bool = null;
            if (iM35052v0 == 2) {
                string = "" + getString(R.string.permission_record_audio_string);
            }
            i11 = Build.VERSION.SDK_INT;
            if (i11 < 33) {
                int iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
                if (iM35052v02 != 1) {
                    if (iM35052v02 == 2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(string);
                        sb2.append(string.isEmpty() ? "" : ",");
                        sb2.append(getString(R.string.audios));
                        string = sb2.toString();
                        z10 = true;
                    }
                    if (z10) {
                        string = string + " " + getString(R.string.to_complete_this_action);
                    }
                } else {
                    bool = Boolean.TRUE;
                }
                z10 = false;
                if (z10) {
                }
            } else {
                int iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
                if (iM35052v03 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(!string.isEmpty() ? "," : "");
                    sb3.append(getString(R.string.permission_read_storage_string));
                    string = sb3.toString();
                }
                int iM35052v04 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v04 == 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v04 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(getString(R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            }
            if (string.isEmpty()) {
                m39160M5(String.format(getString(R.string.permission_error), string));
                return false;
            }
            if (bool == null || !bool.booleanValue()) {
                return true;
            }
            requestPermissions(i11 >= 33 ? new String[]{"android.permission.RECORD_AUDIO", "android.permission.READ_MEDIA_AUDIO"} : new String[]{"android.permission.RECORD_AUDIO", "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, i10);
            return false;
        }
        bool = Boolean.TRUE;
        string = "";
        i11 = Build.VERSION.SDK_INT;
        if (i11 < 33) {
        }
        if (string.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012f  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX INFO: renamed from: w5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m39198w5(int i10) {
        ?? r16;
        String string;
        int iM35052v0;
        String[] strArr;
        boolean z10;
        int iM35052v02;
        int iM35052v03;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f40065c1;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int i11 = Build.VERSION.SDK_INT;
        Boolean bool = null;
        if (i11 >= 33) {
            int iM35052v04 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_IMAGES");
            if (iM35052v04 != 1) {
                if (iM35052v04 == 2) {
                    string = "" + getString(R.string.photos);
                    z10 = true;
                }
                r16 = 0;
                r16 = 0;
                iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
                if (iM35052v02 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v02 == 2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append(!string.isEmpty() ? "," : "");
                    sb2.append(getString(R.string.videos));
                    string = sb2.toString();
                    z10 = true;
                }
                iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
                if (iM35052v03 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v03 == 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(string.isEmpty() ? "" : ",");
                    sb3.append(getString(R.string.audios));
                    string = sb3.toString();
                    z10 = true;
                }
                if (z10) {
                    string = string + " " + getString(R.string.to_complete_this_action);
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            z10 = false;
            r16 = 0;
            r16 = 0;
            iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_VIDEO");
            if (iM35052v02 != 1) {
            }
            iM35052v03 = AppHelper.m35052v0(getActivity(), "android.permission.READ_MEDIA_AUDIO");
            if (iM35052v03 != 1) {
            }
            if (z10) {
            }
        } else {
            r16 = 0;
            r16 = 0;
            r16 = 0;
            int iM35052v05 = AppHelper.m35052v0(getActivity(), "android.permission.READ_EXTERNAL_STORAGE");
            if (iM35052v05 != 1) {
                if (iM35052v05 == 2) {
                    string = "" + getString(R.string.permission_read_storage_string);
                }
                iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
                if (iM35052v0 != 1) {
                    bool = Boolean.TRUE;
                } else if (iM35052v0 == 2) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string);
                    sb4.append(string.isEmpty() ? "" : ",");
                    sb4.append(getString(R.string.permission_write_storage_string));
                    string = sb4.toString();
                }
            } else {
                bool = Boolean.TRUE;
            }
            string = "";
            iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE");
            if (iM35052v0 != 1) {
            }
        }
        if (!string.isEmpty()) {
            String string2 = getString(R.string.permission_error);
            Object[] objArr = new Object[1];
            objArr[r16] = string;
            m39160M5(String.format(string2, objArr));
            return r16;
        }
        if (bool == null || !bool.booleanValue()) {
            return true;
        }
        if (i11 >= 33) {
            strArr = new String[3];
            strArr[r16] = "android.permission.READ_MEDIA_IMAGES";
            strArr[1] = "android.permission.READ_MEDIA_AUDIO";
            strArr[2] = "android.permission.READ_MEDIA_VIDEO";
        } else {
            strArr = new String[2];
            strArr[r16] = "android.permission.READ_EXTERNAL_STORAGE";
            strArr[1] = "android.permission.WRITE_EXTERNAL_STORAGE";
        }
        requestPermissions(strArr, i10);
        return r16;
    }

    @Override // ee.AbstractC9240e, p031Bc.AbstractC0337f
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

    /* JADX INFO: renamed from: A5 */
    protected boolean mo17295A5() {
        return false;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        AbstractC0337f.h hVar;
        super.mo1409B3(view, bundle);
        mo38560L5();
        this.f40052P0.m40805z0(getContext(), this.f2684e, this.f2683d, this.f2687h, this.f2685f, getArguments(), mo17295A5(), getArguments().getBoolean("IS_SIGNUP", false));
        this.f40000Y = view.findViewById(R.id.toolbar_container);
        if (this.f2681b && (hVar = this.f2680a) != null) {
            this.f40000Y = hVar.mo1579p();
        }
        this.f40056T0 = (ImageView) view.findViewById(R.id.image_bg);
        this.f40054R0 = (RecyclerView) view.findViewById(R.id.menu_list);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), 12);
        gridLayoutManager.m25266z3(new d());
        this.f40054R0.setLayoutManager(gridLayoutManager);
        C6275h c6275h = new C6275h(new e());
        this.f40055S0 = c6275h;
        this.f40054R0.setAdapter(c6275h);
        if ((this.f2687h <= 1 || !this.f2681b) && (view instanceof SwipeConstraintLayout)) {
            ((SwipeConstraintLayout) view).setDelegate(new f());
        }
        m39157K5();
        m39154I5(view);
        mo38559J5(view);
    }

    /* JADX INFO: renamed from: C5 */
    public void m39199C5() {
        if (m39196u5()) {
            Intent intent = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
            if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
                this.f40069g1.m38740a(intent);
            }
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        C9786f c9786f = this.f2698s;
        if (c9786f.f42427h) {
            c9786f.m40858j().pause();
        }
    }

    /* JADX INFO: renamed from: E5 */
    protected void m39200E5(String str, Double d10, Double d11) {
        Intent intent = new Intent(getContext(), (Class<?>) LocationPickerActivity.class);
        intent.putExtra("REF_ID", str);
        intent.putExtra("INITIAL_LAT", d10);
        intent.putExtra("INITIAL_LNG", d11);
        this.f40068f1.m38740a(intent);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (!this.f40051O0) {
            this.f40052P0.mo40800r(new C9769D.q.c());
        }
        this.f40051O0 = false;
        if (getActivity() != null) {
            getActivity().getWindow().setSoftInputMode(16);
        }
    }

    /* JADX INFO: renamed from: H5 */
    protected void m39201H5(C4948f c4948f) {
        if (c4948f == null) {
            c4948f = this.f40052P0.f42272L;
        }
        if (c4948f == null) {
            this.f40056T0.setVisibility(8);
            return;
        }
        this.f40056T0.setVisibility(0);
        this.f40056T0.setImageDrawable(null);
        if (c4948f.m19043c(getContext()) != null && !c4948f.m19043c(getContext()).isEmpty()) {
            GlideApp.with(getContext()).mo55945load(c4948f.m19043c(getContext())).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(new C3584e(this.f40056T0));
            return;
        }
        if (c4948f.m19044d(getContext()) == null || c4948f.m19044d(getContext()).isEmpty()) {
            this.f40056T0.setVisibility(8);
            return;
        }
        try {
            int color = Color.parseColor(c4948f.m19044d(getContext()));
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{color, c4948f.m19042a(getContext()) != null ? Color.parseColor(c4948f.m19042a(getContext())) : color});
            gradientDrawable.setCornerRadius(0.0f);
            this.f40056T0.setImageDrawable(gradientDrawable);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: J5 */
    protected void mo38559J5(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.mini_audio_container);
        View viewFindViewById3 = view.findViewById(R.id.videos_Container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new g(viewFindViewById, viewFindViewById2, viewFindViewById3));
        }
    }

    @Override // p246Nb.C2812v0.i
    /* JADX INFO: renamed from: L1 */
    public void mo1412L1(String str, List<C2903b> list, boolean z10) {
        this.f40052P0.mo40800r(new C9769D.q.r(str, list));
    }

    /* JADX INFO: renamed from: L5 */
    protected void mo38560L5() {
        this.f40052P0.f42381l.mo10641b(new b());
        this.f40053Q0.m40850p(this.f2684e).m24423i(this, new C9248m(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: N3 */
    protected void mo1519N3() {
        this.f2698s.f42422c.mo10641b(new c());
    }

    @Override // ee.AbstractC9240e, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        if (getView() instanceof SwipeConstraintLayout) {
            ((SwipeConstraintLayout) getView()).setDelegate(null);
        }
        this.f40000Y = null;
        this.f40056T0 = null;
        this.f40054R0.setAdapter(null);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f40054R0.m25485n1(abstractC0507f);
        }
        this.f40054R0 = null;
        this.f40055S0.m27760m0();
        this.f40055S0 = null;
        this.f40060X0.setOnSeekBarChangeListener(null);
        this.f2692m.removeCallbacksAndMessages(null);
        InterfaceC12597w interfaceC12597w = this.f40057U0;
        if (interfaceC12597w != null) {
            InterfaceC10447K.d dVar = this.f40074l1;
            if (dVar != null) {
                interfaceC12597w.mo43505S(dVar);
            }
            this.f40057U0.stop();
        }
        this.f40060X0 = null;
        this.f40072j1 = null;
        this.f40073k1 = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f40065c1;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f40065c1 = null;
        this.f40067e1 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        mo1537x3();
        super.onCreate(bundle);
        this.f40053Q0 = (C9785e) new C5711U(getActivity()).m24338b(C9785e.class);
        this.f40052P0 = (C9769D) new C5711U(this).m24338b(C9769D.class);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        for (int i11 : iArr) {
            if (i11 != 0) {
                return;
            }
        }
        if (i10 == 1) {
            m39148B5();
        } else if (i10 == 2) {
            m39199C5();
        } else {
            if (i10 != 3) {
                return;
            }
            m39151G5();
        }
    }

    /* JADX INFO: renamed from: x5 */
    protected void m39202x5() {
        this.f40057U0.stop();
        InterfaceC10447K.d dVar = this.f40074l1;
        if (dVar != null) {
            this.f40057U0.mo43505S(dVar);
        }
        m39203z5();
    }

    /* JADX INFO: renamed from: z5 */
    protected void m39203z5() {
        this.f2692m.removeCallbacks(this.f40072j1);
        this.f2692m.removeCallbacks(this.f40073k1);
        this.f40058V0.setVisibility(8);
    }

    /* JADX INFO: renamed from: ee.r$e */
    class e implements C6275h.a {
        e() {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: a */
        public int mo1543a(C4950h.a aVar) {
            View view = AbstractC9253r.this.getView();
            AbstractC9253r abstractC9253r = AbstractC9253r.this;
            return C4950h.m19051d(view, abstractC9253r.f40052P0.m40834v(abstractC9253r.requireContext()), aVar);
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: b */
        public void mo1544b(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.n(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: c */
        public void mo1545c(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.g(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: d */
        public void mo1546d(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.i(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: e */
        public void mo1547e(String str, List<ButtonResult> list) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.p(str, list));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: f */
        public void mo1548f(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.b(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: g */
        public void mo1549g(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.f(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: h */
        public void mo1550h(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.a(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: i */
        public void mo1551i(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
            ButtonConfirmation buttonConfirmation = buttonNext != null ? buttonNext.confirmation : null;
            if (buttonConfirmation == null) {
                AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.d(chatMenuButton, buttonNext));
            } else {
                AbstractC2470o.m10672n(buttonConfirmation).m10688r(C2925a.m12219b()).mo10677a(new a(chatMenuButton, buttonNext));
            }
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: j */
        public long mo1552j() {
            return AbstractC9253r.this.f40052P0.m40832t();
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: k */
        public void mo1553k(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.j(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: l */
        public boolean mo1554l(ChatMenuButton chatMenuButton) {
            return AbstractC9253r.this.f40052P0.m40804y0(chatMenuButton);
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: m */
        public void mo1555m(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.e(chatMenuButton, 1));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: n */
        public void mo1556n(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.o(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: o */
        public void mo1557o(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.e(chatMenuButton, 2));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: p */
        public void mo1558p(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.h(chatMenuButton));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: q */
        public AbstractC5644G mo1559q() {
            return AbstractC9253r.this.getChildFragmentManager();
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: r */
        public void mo1560r(ChatMenuButton chatMenuButton) {
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.e(chatMenuButton));
        }

        /* JADX INFO: renamed from: ee.r$e$a */
        class a implements InterfaceC2472q<ButtonConfirmation> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ ChatMenuButton f40080a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ ButtonNext f40081b;

            a(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
                this.f40080a = chatMenuButton;
                this.f40081b = buttonNext;
            }

            /* JADX INFO: renamed from: a */
            public static /* synthetic */ void m39210a(a aVar, ChatMenuButton chatMenuButton, ButtonNext buttonNext, DialogInterface dialogInterface, int i10) {
                aVar.getClass();
                dialogInterface.dismiss();
                AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.d(chatMenuButton, buttonNext));
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                ((AbstractC0337f) AbstractC9253r.this).f2693n.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void onSuccess(ButtonConfirmation buttonConfirmation) {
                C13296b c13296b = new C13296b(AbstractC9253r.this.requireContext());
                String str = buttonConfirmation.title;
                if (str == null) {
                    str = "";
                }
                C13296b title = c13296b.setTitle(str);
                String str2 = buttonConfirmation.message;
                title.mo19733g(str2 != null ? str2 : "").m54013w(true).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC9256u()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9257v(this, this.f40080a, this.f40081b)).m19744r();
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: ee.r$b */
    class b implements InterfaceC2468m<C9780O.g> {
        b() {
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ void m39207e(b bVar, C9769D.r.i iVar, DialogInterface dialogInterface, int i10) {
            Intent intent;
            bVar.getClass();
            String str = iVar.f42347a;
            str.getClass();
            if (str.equals("msisdn")) {
                intent = new Intent(AbstractC9253r.this.getActivity(), (Class<?>) ChangePhoneActivity.class);
                intent.putExtra("REGISTER_EMAIL", true);
            } else if (str.equals("email")) {
                intent = new Intent(AbstractC9253r.this.getActivity(), (Class<?>) ChangeEmailActivity.class);
                intent.putExtra("REGISTER_EMAIL", true);
            } else {
                intent = null;
            }
            if (intent != null) {
                AbstractC9253r.this.startActivity(intent);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC9253r.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9780O.g gVar) {
            if (gVar instanceof C9769D.r.n) {
                if (((AbstractC0337f) AbstractC9253r.this).f2692m != null && ((AbstractC0337f) AbstractC9253r.this).f2701v != null) {
                    ((AbstractC0337f) AbstractC9253r.this).f2692m.postDelayed(new RunnableC9254s(this), 150L);
                }
                AbstractC9253r.this.m39201H5(((C9769D.r.n) gVar).f42353a);
                AbstractC9253r abstractC9253r = AbstractC9253r.this;
                abstractC9253r.f40055S0.m27761n0(abstractC9253r.f40052P0.f42274n);
                AbstractC9253r.this.m1527m3();
            } else if (gVar instanceof C9769D.r.o) {
                AbstractC9253r.this.f40055S0.m27765r0();
            } else if (gVar instanceof C9769D.r.l) {
                C9769D.r.l lVar = (C9769D.r.l) gVar;
                int i10 = lVar.f42351b;
                if (i10 == 1) {
                    AbstractC9253r.this.f40055S0.m27766s0(lVar.f42350a);
                } else if (i10 != 2) {
                    AbstractC9253r.this.f40055S0.m27762o0(lVar.f42350a);
                } else {
                    AbstractC9253r.this.f40055S0.m27764q0(lVar.f42350a);
                }
            } else if (gVar instanceof C9769D.r.m) {
                AbstractC9253r.this.f40055S0.m27763p0(((C9769D.r.m) gVar).f42352a);
            } else if (gVar instanceof C9769D.r.k) {
                AbstractC9253r.this.m39144C4(((C9769D.r.k) gVar).f42349a);
                AbstractC9253r.this.m1527m3();
            } else if (gVar instanceof C9780O.g.d) {
                C9780O.g.d dVar = (C9780O.g.d) gVar;
                AbstractC9253r.this.m39145p4();
                AbstractC9253r.this.m1527m3();
                AbstractC9253r.this.mo1513H3(dVar.f42404a, dVar.f42405b, true, false, true);
            } else if (gVar instanceof C9769D.r.a) {
                C1041a.m5133a(AbstractC9253r.this.getActivity(), ((C9769D.r.a) gVar).f42333a, false);
            } else if (gVar instanceof C9769D.r.h) {
                new C13296b(AbstractC9253r.this.requireContext()).m54009N(R.string.access_prohibited_title).m53996A(R.string.access_prohibited_desc).setPositiveButton(R.string.ok, null).m19744r();
            } else if (gVar instanceof C9769D.r.i) {
                new C13296b(AbstractC9253r.this.getContext()).m54009N(R.string.registration_required_title).m53996A(R.string.registration_required_desc).setPositiveButton(R.string.register_, new DialogInterfaceOnClickListenerC9255t(this, (C9769D.r.i) gVar)).setNegativeButton(R.string.cancel_, null).m19744r();
            } else if (gVar instanceof C9780O.g.e) {
                C9780O.g.e eVar = (C9780O.g.e) gVar;
                try {
                    try {
                        if (eVar.f42406a.resolveActivity(AbstractC9253r.this.getContext().getPackageManager()) != null) {
                            AbstractC9253r.this.startActivity(eVar.f42406a);
                        } else {
                            Intent intent = eVar.f42407b;
                            if (intent != null && intent.resolveActivity(AbstractC9253r.this.getContext().getPackageManager()) != null) {
                                AbstractC9253r.this.startActivity(eVar.f42407b);
                            }
                        }
                    } catch (Exception unused) {
                        AbstractC9253r.this.startActivity(eVar.f42407b);
                    }
                } catch (Exception unused2) {
                }
            } else if (gVar instanceof C9780O.g.C13880g) {
                ((AbstractC0337f) AbstractC9253r.this).f2698s.m40857i(new C9786f.b.c(0, ((C9780O.g.C13880g) gVar).f42409a, true));
            } else if (gVar instanceof C9780O.g.f) {
                ((AbstractC0337f) AbstractC9253r.this).f2698s.m40857i(new C9786f.b.c(0, ((C9780O.g.f) gVar).f42408a, false));
            } else if (gVar instanceof C9769D.r.e) {
                C9769D.r.e eVar2 = (C9769D.r.e) gVar;
                AbstractC9253r.this.m39200E5(eVar2.f42341a, eVar2.f42342b, eVar2.f42343c);
            } else if (gVar instanceof C9769D.r.b) {
                C9769D.r.b bVar = (C9769D.r.b) gVar;
                if (bVar.f42335b) {
                    C2745B.m11548D4(bVar.f42334a).mo9276A3(AbstractC9253r.this.getChildFragmentManager(), C2745B.f11682A0);
                } else {
                    C2812v0.m11766m4(bVar.f42334a).mo9276A3(AbstractC9253r.this.getChildFragmentManager(), C2812v0.f11959o0);
                }
            } else if (gVar instanceof C9769D.r.c) {
                AbstractC9253r.this.f40066d1 = ((C9769D.r.c) gVar).f42336a;
                AbstractC9253r.this.m39199C5();
            } else if (gVar instanceof C9769D.r.d) {
                C9769D.r.d dVar2 = (C9769D.r.d) gVar;
                AbstractC9253r.this.m39149D5(dVar2.f42337a, dVar2.f42338b.intValue(), dVar2.f42339c, dVar2.f42340d);
            } else if (gVar instanceof C9769D.r.f) {
                AbstractC9253r.this.f40066d1 = ((C9769D.r.f) gVar).f42344a;
                AbstractC9253r.this.m39151G5();
            } else if (gVar instanceof C9769D.r.j) {
                Toast.makeText(AbstractC9253r.this.getContext(), ((C9769D.r.j) gVar).f42348a, 1).show();
            }
            AbstractC9253r.this.mo38561y5(gVar);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ee.r$c */
    class c implements InterfaceC2468m<C9786f.c> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9786f.c cVar) {
            if (cVar instanceof C9786f.c.b) {
                if (((C9786f.c.b) cVar).f42432a) {
                    AbstractC9253r.this.m39203z5();
                    return;
                } else {
                    try {
                        AbstractC9253r.this.m39150F5();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
            }
            if (cVar instanceof C9786f.c.a) {
                AbstractC9253r.this.m39202x5();
                return;
            }
            if (cVar instanceof C9786f.c.C13882c) {
                C9786f.c.C13882c c13882c = (C9786f.c.C13882c) cVar;
                if (c13882c.f42433a) {
                    AbstractC9253r.this.m39202x5();
                }
                Bundle bundle = new Bundle();
                bundle.putBoolean(C9073h.f39472d0, c13882c.f42433a);
                bundle.putBoolean(C9073h.f39473e0, true);
                C9073h.m38631a4(bundle).mo9276A3(AbstractC9253r.this.getChildFragmentManager(), C9073h.f39471c0);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC9253r.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ee.r$h */
    class h implements InterfaceC2472q<Uri> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f40088a;

        h(String str) {
            this.f40088a = str;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Uri uri) {
            C2903b c2903b = new C2903b();
            c2903b.f12316d = C2903b.b.FILE;
            c2903b.f12314b = uri;
            String str = this.f40088a;
            c2903b.f12322j = str;
            AbstractC9253r.this.f40052P0.mo40800r(new C9769D.q.r(str, Arrays.asList(c2903b)));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC9253r.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: y5 */
    protected void mo38561y5(C9780O.g gVar) {
    }
}
