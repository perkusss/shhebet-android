package p382Vb;

import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import p028B9.C0302y;
import p050Cd.C0520s;
import p082E9.C0870h;
import p086Ed.AbstractC0885d;
import p086Ed.C0887f;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4135t;
import p399Wb.EnumC4126k;
import p465a9.C4947e;
import p690o9.C10922D;
import p690o9.C10937m;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.F */
/* JADX INFO: loaded from: classes3.dex */
public class C3842F extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4135t f15990E;

    /* JADX INFO: renamed from: F */
    private boolean f15991F;

    /* JADX INFO: renamed from: Vb.F$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3842F c3842f = C3842F.this;
            c3842f.m15552v0(c3842f.f15941e.m4317L());
        }
    }

    /* JADX INFO: renamed from: Vb.F$b */
    class b extends AbstractC3588i<Drawable> {
        b() {
        }

        @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: i */
        public void mo14498i(Drawable drawable) {
            if (C3842F.this.f15990E == null) {
                return;
            }
            C3842F.this.f15990E.f16864S0.setVisibility(8);
            C3842F.this.f15990E.f16853H0.setVisibility(8);
            C3842F.this.f15990E.f16865T0.setVisibility(8);
            C3842F.this.f15990E.f16855J0.setVisibility(8);
            C3842F.this.f15990E.f16856K0.setVisibility(8);
            C3842F.this.f15990E.f16862Q0.setVisibility(8);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01e9  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01ff  */
        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo12058m(Drawable drawable, InterfaceC3700d<? super Drawable> interfaceC3700d) {
            boolean z10;
            Uri uri;
            boolean z11;
            boolean z12;
            boolean z13;
            if (C3842F.this.f15990E == null) {
                return;
            }
            boolean z14 = true;
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                z10 = bitmapDrawable.getBitmap().getWidth() <= bitmapDrawable.getBitmap().getHeight();
            }
            C4947e.c cVarM19038b = C3842F.this.f15941e.m4284C0() != null ? C4947e.c.m19038b(C3842F.this.f15941e.m4284C0()) : C3842F.this.f15957u;
            if (cVarM19038b != null) {
                int i10 = d.f15996b[cVarM19038b.ordinal()];
                if (i10 == 1) {
                    z10 = true;
                } else if (i10 == 2) {
                    z10 = false;
                }
            }
            String path = null;
            try {
                uri = Uri.parse(C3842F.this.f15941e.m4354U0());
                try {
                    path = uri.getPath();
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                uri = null;
            }
            if (uri != null && !"/msg".equals(path) && C3842F.this.f15941e.m4354U0().contains(C3842F.this.f15937a.mo10538g().getString(R.string.share_link_host))) {
                try {
                    if ("/event".equals(path)) {
                        String queryParameter = uri.getQueryParameter("id");
                        if (queryParameter == null || queryParameter.length() <= 0) {
                            z14 = false;
                        } else if (new C13313E().m54263q0(queryParameter) == null) {
                            z13 = false;
                            z12 = z13;
                            z11 = z14;
                            z14 = false;
                        }
                        z13 = z14;
                        z12 = z13;
                        z11 = z14;
                        z14 = false;
                    } else {
                        String queryParameter2 = uri.getQueryParameter("id");
                        if (queryParameter2 == null) {
                            queryParameter2 = uri.getQueryParameter("qr_code");
                        }
                        if (queryParameter2 != null && queryParameter2.length() > 0) {
                            z12 = new C13313E().m54263q0(queryParameter2) != null;
                            z11 = false;
                        }
                    }
                } catch (Exception unused3) {
                }
                if (z14 && !z11 && z10) {
                    C3842F.this.f15990E.f16864S0.setVisibility(8);
                    C3842F.this.f15990E.f16855J0.setVisibility(8);
                    C3842F.this.f15990E.f16853H0.setVisibility(0);
                    C3842F.this.f15990E.f16865T0.setVisibility(0);
                    C3842F.this.f15990E.f16854I0.setImageDrawable(drawable);
                    return;
                }
                C3842F.this.f15990E.f16865T0.setVisibility(8);
                C3842F.this.f15990E.f16864S0.setVisibility(0);
                C3842F.this.f15990E.f16853H0.setVisibility(0);
                if (z12 && (z14 || z11)) {
                    if (z11) {
                        C3842F.this.f15990E.f16856K0.setVisibility(8);
                        C3842F.this.f15990E.f16862Q0.setVisibility(0);
                    } else {
                        C3842F.this.f15990E.f16856K0.setVisibility(0);
                        C3842F.this.f15990E.f16862Q0.setVisibility(8);
                    }
                } else if (C3842F.this.f15941e.m4350T0() == null) {
                    C3842F.this.f15990E.f16855J0.setVisibility(0);
                } else {
                    C3842F.this.f15990E.f16856K0.setVisibility(8);
                    C3842F.this.f15990E.f16862Q0.setVisibility(8);
                }
                C3842F.this.f15990E.f16853H0.setImageDrawable(drawable);
            }
            if (C3842F.this.f15941e.m4350T0() != null) {
                String strReplaceAll = C3842F.this.f15941e.m4350T0().replaceAll("\\.", "");
                if (strReplaceAll.contains("youtube")) {
                    C3842F.this.f15990E.f16855J0.setImageResource(R.drawable.ic_video_youtube_85dp);
                } else if (strReplaceAll.contains("vimeo")) {
                    C3842F.this.f15990E.f16855J0.setImageResource(R.drawable.ic_video_vimeo_85dp);
                } else if (strReplaceAll.contains("soundcloud")) {
                    C3842F.this.f15990E.f16855J0.setImageResource(R.drawable.ic_video_soundcloud_85dp);
                } else {
                    C3842F.this.f15990E.f16855J0.setImageResource(R.drawable.ic_video_others_85dp);
                }
            }
            z14 = false;
            z11 = false;
            z12 = false;
            if (z14) {
            }
            C3842F.this.f15990E.f16865T0.setVisibility(8);
            C3842F.this.f15990E.f16864S0.setVisibility(0);
            C3842F.this.f15990E.f16853H0.setVisibility(0);
            if (z12) {
                if (C3842F.this.f15941e.m4350T0() == null) {
                }
            }
            C3842F.this.f15990E.f16853H0.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: Vb.F$c */
    class c extends AsyncTask<String, Void, String> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String doInBackground(String... strArr) {
            File file;
            try {
                file = new File(Uri.parse(strArr[0]).getPath());
                try {
                    if (file.exists()) {
                        return Utilities.m35188l(new FileInputStream(file));
                    }
                    return null;
                } catch (FileNotFoundException unused) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("loadFileAsync fail to read file");
                    sb2.append(file != null ? file.getPath() : "");
                    C0302y.m1337g("com.perkusss.shhebet", sb2.toString());
                    return null;
                }
            } catch (FileNotFoundException unused2) {
                file = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(String str) {
            if (str == null) {
                return;
            }
            C3842F.this.f15941e.m4323M1(str);
            C3842F.this.f15991F = true;
            if (C3842F.this.f15990E != null) {
                boolean z10 = (C3842F.this.f15941e.m4451y0() == null || C3842F.this.f15941e.m4451y0().intValue() == 0) ? false : true;
                C3842F c3842f = C3842F.this;
                c3842f.m15507a0(c3842f.f15990E.f16850E0, C3842F.this.f15941e.m4341R(), z10);
                if (C3842F.this.f15941e.m4326N0() == null || C3842F.this.f15941e.m4326N0().equals(-3)) {
                    FJDataHandler.m35150t(new C10922D(new C10937m(C3842F.this.f15941e.m4310J(), C3842F.this.f15941e.m4405l0(), (Long) null, C3842F.this.f15941e.m4291E(), C3842F.this.f15941e.m4389g0(), C3842F.this.f15941e.m4288D0(), (C10937m.a) null), C3842F.this.f15941e.m4341R(), (String) null, C3842F.this.f15941e.m4283C(), C3842F.this.f15941e.m4326N0()));
                }
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            if (C3842F.this.f15990E != null) {
                C3842F.this.f15990E.f16852G0.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.F$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15995a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f15996b;

        static {
            int[] iArr = new int[C4947e.c.values().length];
            f15996b = iArr;
            try {
                iArr[C4947e.c.left_side.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15996b[C4947e.c.wide.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f15995a = iArr2;
            try {
                iArr2[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15995a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15995a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15995a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15995a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15995a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15995a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15995a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15995a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public C3842F(C0870h c0870h, String str) {
        super(c0870h, str);
        this.f15991F = false;
    }

    /* JADX INFO: renamed from: r0 */
    public static /* synthetic */ void m15548r0(C3842F c3842f, View view) {
        AbstractC3838B.k kVar = c3842f.f15940d;
        if (kVar != null) {
            kVar.mo15204l(c3842f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"StaticFieldLeak"})
    /* JADX INFO: renamed from: v0 */
    public void m15552v0(String str) {
        new c().execute(str);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.TEXT_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020b  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        boolean z14;
        EmojiconTextView emojiconTextView;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4135t)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with TextViewHolder not same type");
            return;
        }
        this.f15990E = (C4135t) abstractC4131p;
        int[] iArr = d.f15995a;
        int i10 = iArr[enumC13633a.ordinal()];
        if ((i10 == 1 || i10 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f15990E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        this.f15990E.f16852G0.setOnClickListener(null);
        this.f15990E.f16852G0.setVisibility(8);
        if ((this.f15941e.m4421q() == null || !(this.f15941e.m4421q().intValue() == 110 || this.f15941e.m4421q().intValue() == 120)) && (this.f15941e.m4356V() == null || this.f15941e.m4356V().intValue() != 3)) {
            this.f15990E.f16850E0.setAlpha(1.0f);
            if (!this.f15991F && (("COMPLETED".equals(this.f15941e.m4450y()) || "COMPLETED".equals(this.f15941e.m4300G0())) && this.f15941e.m4317L() != null && !this.f15941e.m4317L().isEmpty() && new File(Uri.parse(this.f15941e.m4317L()).getPath()).exists())) {
                this.f15990E.f16852G0.setVisibility(0);
                this.f15990E.f16852G0.setOnClickListener(new a());
            }
            z12 = false;
        } else {
            this.f15990E.f16850E0.setAlpha(0.5f);
            z12 = true;
        }
        if (z12) {
            View view = this.f15990E.f16800M;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.f15990E.f16829p0;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        } else {
            View view3 = this.f15990E.f16800M;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            View view4 = this.f15990E.f16797J;
            if (view4 != null) {
                view4.setVisibility(0);
            }
            View view5 = this.f15990E.f16829p0;
            if (view5 != null) {
                view5.setVisibility(0);
            }
        }
        int i11 = 4;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                super.m15499R(this.f15990E, z10, true);
                if (z10) {
                    m15509c0(this.f15990E.f16797J, enumC13633a);
                    m15509c0(this.f15990E.f16798K, enumC13633a);
                }
                z13 = true;
                break;
            case 3:
                this.f15990E.f16798K.getLayoutParams().width = -1;
                this.f15990E.f16799L.getLayoutParams().width = -1;
                super.m15499R(this.f15990E, z10, true);
                this.f15990E.f16800M.setVisibility(8);
                this.f15990E.f16806S.setVisibility(8);
                this.f15990E.f16804Q.setVisibility(8);
                C4135t c4135t = this.f15990E;
                if (c4135t.f16810W != null) {
                    c4135t.f16826m0.setVisibility(8);
                }
                z13 = true;
                i11 = 1;
                break;
            case 4:
            case 5:
                this.f15990E.f16799L.getLayoutParams().width = -1;
                this.f15990E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, this.f15990E, z10);
                this.f15990E.f16829p0.setVisibility(8);
                z13 = true;
                break;
            case 6:
                super.m15494M(enumC13633a, this.f15990E, z10);
                if (z10) {
                    m15509c0(this.f15990E.f16824k0, enumC13633a);
                }
                z13 = false;
                break;
            case 8:
                i11 = 1;
                super.m15499R(this.f15990E, z10, true);
                if (z10) {
                }
                z13 = true;
                break;
            default:
                this.f15941e.m4446x().getClass();
                this.f15990E.f16801N.setVisibility(8);
                this.f15990E.f16802O.setVisibility(8);
                this.f15990E.f16800M.setVisibility(8);
                this.f15990E.f16806S.setVisibility(8);
                this.f15990E.f16804Q.setVisibility(8);
                this.f15990E.f16807T.setVisibility(0);
                this.f15990E.f16808U.setVisibility(0);
                z13 = true;
                i11 = 1;
                break;
        }
        int i12 = iArr[this.f15943g.ordinal()];
        if (i12 == 3 || i12 == 7 || i12 == 8) {
            super.m15505Y(this.f15990E.f16808U, i11, "SENT".equalsIgnoreCase(this.f15941e.m4280B0()));
        } else {
            super.m15505Y(this.f15990E.f16808U, i11, false);
        }
        boolean z15 = this.f15941e.m4307I0() != null;
        String str = this.f15944h;
        if (str == null || str.isEmpty()) {
            boolean z16 = (this.f15941e.m4451y0() == null || this.f15941e.m4451y0().intValue() == 0) ? false : true;
            if (!z12 && !z15 && this.f15941e.m4397j() != null && !this.f15941e.m4397j().isEmpty()) {
                C4135t c4135t2 = this.f15990E;
                if (c4135t2.f16851F0 != null) {
                    try {
                        c4135t2.f16867V0.setVisibility(8);
                        this.f15990E.f16868W0.setVisibility(0);
                        this.f15990E.f16868W0.setCardBackgroundColor(Color.parseColor(this.f15941e.m4397j()));
                    } catch (Exception unused) {
                    }
                    m15507a0(this.f15990E.f16851F0, this.f15941e.m4341R(), z16);
                    z14 = true;
                }
            }
            View view6 = this.f15990E.f16867V0;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            CardView cardView = this.f15990E.f16868W0;
            if (cardView != null) {
                cardView.setVisibility(8);
            }
            m15507a0(this.f15990E.f16850E0, this.f15941e.m4341R(), z16);
            z14 = false;
        } else {
            int iIndexOf = this.f15941e.m4341R().toLowerCase().indexOf(this.f15944h.toLowerCase());
            Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(this.f15941e.m4341R());
            if (iIndexOf >= 0) {
                spannableNewSpannable.setSpan(new BackgroundColorSpan(-256), iIndexOf, this.f15944h.length() + iIndexOf, 33);
            }
            boolean z17 = (this.f15941e.m4451y0() == null || this.f15941e.m4451y0().intValue() == 0) ? false : true;
            if (z12 || z15 || this.f15941e.m4397j() == null || this.f15941e.m4397j().isEmpty() || (emojiconTextView = this.f15990E.f16851F0) == null) {
                m15506Z(this.f15990E.f16850E0, spannableNewSpannable, z17);
                z14 = false;
            } else {
                m15506Z(emojiconTextView, spannableNewSpannable, z17);
                z14 = true;
            }
        }
        super.m15495N(this.f15990E.f16807T, enumC13633a);
        super.m15512g0(this.f15990E.f16806S, i11);
        if (z14 || z12 || this.f15941e.m4326N0() == null) {
            this.f15990E.f16863R0.setVisibility(8);
        } else {
            boolean z18 = this.f15941e.m4283C() != null && ((((long) this.f15941e.m4283C().intValue()) & 4) == 4 || (((long) this.f15941e.m4283C().intValue()) & 16) == 16);
            int iIntValue = this.f15941e.m4326N0().intValue();
            if (iIntValue == -4 || iIntValue == -3 || iIntValue == -2 || iIntValue == -1) {
                this.f15990E.f16850E0.setVisibility(0);
                this.f15990E.f16863R0.setVisibility(8);
            } else {
                if (z18) {
                    this.f15990E.f16850E0.setVisibility(8);
                }
                this.f15990E.f16863R0.setVisibility(0);
                if (this.f15941e.m4354U0() == null || this.f15941e.m4354U0().isEmpty()) {
                    this.f15990E.f16863R0.setOnClickListener(null);
                } else {
                    this.f15990E.f16863R0.setOnClickListener(new ViewOnClickListenerC3841E(this));
                }
                if (this.f15941e.m4334P0() != null) {
                    this.f15990E.f16855J0.setVisibility(8);
                    this.f15990E.f16856K0.setVisibility(8);
                    this.f15990E.f16862Q0.setVisibility(8);
                    if (this.f15941e.m4334P0() == null) {
                        this.f15990E.f16864S0.setVisibility(8);
                        this.f15990E.f16853H0.setVisibility(8);
                        this.f15990E.f16865T0.setVisibility(8);
                        this.f15990E.f16855J0.setVisibility(8);
                        this.f15990E.f16856K0.setVisibility(8);
                        this.f15990E.f16862Q0.setVisibility(8);
                    } else if (!this.f15937a.mo10539h() && this.f15937a.mo10538g() != null && !this.f15937a.mo10538g().isFinishing()) {
                        new C0887f(this.f15937a.mo10538g(), new b()).m4589f(AbstractC0885d.f5905h, this.f15941e.m4334P0());
                    }
                } else {
                    this.f15990E.f16864S0.setVisibility(8);
                    this.f15990E.f16853H0.setVisibility(8);
                    this.f15990E.f16865T0.setVisibility(8);
                    this.f15990E.f16855J0.setVisibility(8);
                    this.f15990E.f16856K0.setVisibility(8);
                    this.f15990E.f16862Q0.setVisibility(8);
                }
                if (this.f15941e.m4338Q0() != null) {
                    this.f15990E.f16861P0.setVisibility(0);
                    this.f15990E.f16861P0.setText(this.f15941e.m4338Q0());
                } else {
                    this.f15990E.f16861P0.setVisibility(8);
                }
                if (this.f15941e.m4346S0() != null) {
                    this.f15990E.f16857L0.setVisibility(0);
                    this.f15990E.f16857L0.setText(this.f15941e.m4346S0());
                } else {
                    this.f15990E.f16857L0.setVisibility(8);
                }
                if (this.f15941e.m4314K0() != null) {
                    this.f15990E.f16858M0.setVisibility(0);
                    this.f15990E.f16858M0.setText(this.f15941e.m4314K0());
                } else {
                    this.f15990E.f16858M0.setVisibility(8);
                }
                if (this.f15941e.m4342R0() == null || this.f15941e.m4318L0() == null) {
                    this.f15990E.f16866U0.setVisibility(8);
                } else {
                    try {
                        String str2 = this.f15937a.mo10538g().getResources().getString(R.string.from) + ": " + C0520s.m2437l(Entity.getLong(this.f15941e.m4342R0()));
                        String str3 = this.f15937a.mo10538g().getResources().getString(R.string.to) + ": " + C0520s.m2437l(Entity.getLong(this.f15941e.m4318L0()));
                        this.f15990E.f16859N0.setText(str2);
                        this.f15990E.f16860O0.setText(str3);
                        this.f15990E.f16866U0.setVisibility(0);
                    } catch (Exception unused2) {
                        this.f15990E.f16866U0.setVisibility(8);
                        if (this.f15941e.m4314K0() != null) {
                            this.f15990E.f16863R0.setVisibility(8);
                            this.f15990E.f16850E0.setVisibility(0);
                        } else {
                            this.f15990E.f16863R0.setVisibility(8);
                            this.f15990E.f16850E0.setVisibility(0);
                        }
                    }
                }
                if ((this.f15941e.m4314K0() != null || this.f15941e.m4314K0().trim().isEmpty()) && (this.f15941e.m4334P0() == null || this.f15941e.m4334P0().trim().isEmpty())) {
                    this.f15990E.f16863R0.setVisibility(8);
                    this.f15990E.f16850E0.setVisibility(0);
                }
            }
        }
        C4135t c4135t3 = this.f15990E;
        m15497P(c4135t3.f16816c0, c4135t3.f16817d0, this.f15943g);
        m15524p(z13, z12);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4135t c4135t = this.f15990E;
        if (c4135t != null) {
            m15523o0(c4135t);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4135t c4135t = this.f15990E;
        if (c4135t != null) {
            m15519m0(c4135t);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15504X(C0870h c0870h) {
        String strM4341R;
        boolean z10;
        if (this.f15991F) {
            strM4341R = this.f15941e.m4341R();
            if (strM4341R != null && strM4341R.contains(c0870h.m4341R())) {
                z10 = true;
            }
            super.mo15504X(c0870h);
            if (z10) {
                this.f15991F = false;
                return;
            } else {
                c0870h.m4323M1(strM4341R);
                return;
            }
        }
        strM4341R = null;
        z10 = false;
        super.mo15504X(c0870h);
        if (z10) {
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        this.f15944h = str;
        if (str == null) {
            return false;
        }
        return (!str.isEmpty() ? this.f15941e.m4341R().toLowerCase().indexOf(str.toLowerCase()) : -1) >= 0;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4135t c4135t = this.f15990E;
        if (c4135t != null) {
            c4135t.f16837v0 = null;
        }
        this.f15990E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4135t c4135t = this.f15990E;
        if (c4135t != null) {
            m15526q0(c4135t);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15941e.m4310J().longValue();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return this.f15990E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }
}
