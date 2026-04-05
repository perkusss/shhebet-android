package p382Vb;

import android.net.Uri;
import android.os.Build;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.Toast;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.p498x.p499t.Message;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import java.util.Collections;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p100F9.C1032c;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4118c;
import p399Wb.EnumC4126k;
import p847y9.C13309A;
import p847y9.C13312D;
import p864z9.C13618v;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.d */
/* JADX INFO: loaded from: classes3.dex */
public class C3850d extends AbstractC3838B implements AudioPlayer.InterfaceC8231p {

    /* JADX INFO: renamed from: E */
    private AudioPlayer f16020E;

    /* JADX INFO: renamed from: F */
    private Uri f16021F;

    /* JADX INFO: renamed from: G */
    private C4118c f16022G;

    /* JADX INFO: renamed from: H */
    private int f16023H;

    /* JADX INFO: renamed from: I */
    private int f16024I;

    /* JADX INFO: renamed from: J */
    private int f16025J;

    /* JADX INFO: renamed from: K */
    private EnumC13633a f16026K;

    /* JADX INFO: renamed from: Vb.d$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3850d.this.f16024I = 0;
            if (C3850d.this.f16022G == null) {
                return;
            }
            C3850d.this.m15583z0(false);
            C3850d c3850d = C3850d.this;
            c3850d.m15574B0(false, false, true, false, false, false, false, c3850d.f15941e.m4446x().intValue());
            C3850d c3850d2 = C3850d.this;
            if (c3850d2.f15940d == null || c3850d2.f15941e.m4296F0() == null || EnumC0282e.MESSAGE_VOICE_NOTE.f1999a != C3850d.this.f15941e.m4296F0().intValue()) {
                return;
            }
            C3850d c3850d3 = C3850d.this;
            c3850d3.f15940d.mo15227z(Long.valueOf(c3850d3.mo15527r()));
        }
    }

    /* JADX INFO: renamed from: Vb.d$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Spannable f16028a;

        b(Spannable spannable) {
            this.f16028a = spannable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3850d.this.f16022G != null) {
                boolean z10 = (C3850d.this.f15941e.m4451y0() == null || C3850d.this.f15941e.m4451y0().intValue() == 0) ? false : true;
                C3850d c3850d = C3850d.this;
                c3850d.m15506Z(c3850d.f16022G.f16701E0, this.f16028a, z10);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.d$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16030a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16030a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16030a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16030a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16030a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16030a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16030a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16030a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16030a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16030a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: Vb.d$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3850d.this.mo15492K(false);
        }
    }

    /* JADX INFO: renamed from: Vb.d$e */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C3850d.this.f16020E != null && C3850d.this.f16022G != null) {
                C3850d.this.f16020E.m35267Q();
                C3850d.this.f16022G.f16704H0.setVisibility(0);
                C3850d.this.f16022G.f16705I0.setVisibility(8);
            } else {
                C0302y.m1339i("com.perkusss.shhebet", "can't play audio :" + C3850d.this.mo15527r() + " viewHolder:" + C3850d.this.f16022G);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.d$g */
    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13309A.m54041t(C3850d.this.f15941e.m4310J().longValue(), C3850d.this.f15941e.m4300G0() != null);
        }
    }

    /* JADX INFO: renamed from: Vb.d$h */
    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3850d c3850d = C3850d.this;
            if (c3850d.m15518m(c3850d.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                if (C3850d.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3850d.this.f15941e.m4450y())) {
                    Message messageM54188x0 = c13312d.m54188x0(C3850d.this.f15941e.m4310J());
                    new C1032c(C3850d.this.f15937a.mo10538g()).m5101g(Uri.parse(messageM54188x0.getLOCAL_PATH()), messageM54188x0, null);
                } else {
                    Message message = new Message();
                    message.setLID(C3850d.this.f15941e.m4310J());
                    message.setDOWNLOAD_STATUS("DOWNLOADING");
                    c13312d.m54153g1(message);
                    new C1032c(C3850d.this.f15937a.mo10538g()).m5098d(C3850d.this.f15941e.m4304H0(), EnumC0282e.m1174b(C3850d.this.f15941e.m4296F0()), C3850d.this.f15941e.m4310J().longValue(), null);
                }
                C3850d.this.f16025J = 1;
                C3850d c3850d2 = C3850d.this;
                c3850d2.m15574B0(true, true, false, false, false, true, false, c3850d2.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.d$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f16036a;

        i(int i10) {
            this.f16036a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C3850d.this.f16023H = this.f16036a;
            if (C3850d.this.f16022G == null) {
                return;
            }
            C3850d.this.f16022G.f16708L0.setMax(this.f16036a);
            C3850d c3850d = C3850d.this;
            c3850d.f16024I = c3850d.f16020E.m35263K();
            C3850d.this.m15583z0(false);
        }
    }

    /* JADX INFO: renamed from: Vb.d$j */
    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3850d.this.f16020E != null) {
                C3850d c3850d = C3850d.this;
                c3850d.f16024I = c3850d.f16020E.m35263K();
            }
            if (C3850d.this.f16022G == null) {
                return;
            }
            C3850d.this.m15583z0(true);
        }
    }

    /* JADX INFO: renamed from: Vb.d$k */
    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3850d.this.f16022G == null) {
                return;
            }
            C3850d c3850d = C3850d.this;
            c3850d.m15574B0(false, false, false, true, false, true, true, c3850d.f15941e.m4446x().intValue());
        }
    }

    /* JADX INFO: renamed from: Vb.d$l */
    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3850d.this.f16022G == null) {
                return;
            }
            C3850d c3850d = C3850d.this;
            c3850d.m15574B0(false, false, true, false, false, false, false, c3850d.f15941e.m4446x().intValue());
        }
    }

    public C3850d(C0870h c0870h, String str) {
        super(c0870h, str);
    }

    /* JADX INFO: renamed from: A0 */
    private void m15573A0() {
        if (this.f16020E == null) {
            this.f16020E = AudioPlayer.m35232L();
        }
        if (!this.f16020E.m35264M(this) || this.f16020E.m35265N()) {
            m15574B0(false, false, true, false, false, false, false, this.f15941e.m4446x().intValue());
        } else {
            m15574B0(false, false, false, true, false, true, true, this.f15941e.m4446x().intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B0 */
    public void m15574B0(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10) {
        C4118c c4118c = this.f16022G;
        if (c4118c == null) {
            return;
        }
        int i11 = 8;
        if (z10) {
            c4118c.f16709M0.setVisibility(0);
            this.f16022G.f16709M0.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f16022G.f16709M0.setProgress(this.f16025J, true);
            } else {
                this.f16022G.f16709M0.setProgress(this.f16025J);
            }
        } else {
            c4118c.f16709M0.setVisibility(8);
        }
        this.f16022G.f16706J0.setVisibility(z11 ? 0 : 8);
        this.f16022G.f16704H0.setVisibility(z12 ? 0 : 8);
        this.f16022G.f16705I0.setVisibility(z13 ? 0 : 8);
        this.f16022G.f16707K0.setVisibility(z14 ? 0 : 8);
        if (z14) {
            m15582y0(this.f16022G.f16707K0, i10);
        }
        switch (c.f16030a[this.f16026K.ordinal()]) {
            case 4:
            case 5:
            case 6:
            case 7:
                this.f16022G.f16711O0.setVisibility(0);
                View view = this.f16022G.f16800M;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
            case 8:
                boolean z17 = this.f15941e.m4345S() != null && this.f15941e.m4345S().intValue() > 0;
                this.f16022G.f16711O0.setVisibility((z16 || (!z17 && z15)) ? 0 : 8);
                View view2 = this.f16022G.f16800M;
                if (!z16 && (z17 || !z15)) {
                    i11 = 0;
                }
                view2.setVisibility(i11);
                break;
            default:
                this.f16022G.f16711O0.setVisibility(z15 ? 0 : 8);
                this.f16022G.f16800M.setVisibility(8);
                break;
        }
    }

    /* JADX INFO: renamed from: y0 */
    private void m15582y0(ImageView imageView, int i10) {
        if (i10 == 1) {
            imageView.setImageResource(R.drawable.ic_file_upload_black_36dp);
        } else {
            imageView.setImageResource(R.drawable.ic_file_download_black_36dp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z0 */
    public void m15583z0(boolean z10) {
        int i10 = this.f16023H;
        int i11 = (i10 / 1000) % 60;
        int i12 = (i10 / 60000) % 60;
        int i13 = (i10 / 3600000) % 24;
        int i14 = this.f16024I;
        int i15 = (i14 / 1000) % 60;
        int i16 = (i14 / 60000) % 60;
        int i17 = (i14 / 3600000) % 24;
        C4118c c4118c = this.f16022G;
        if (c4118c != null) {
            c4118c.f16708L0.setProgress(i14);
            if (z10) {
                i12 = i16;
                i11 = i15;
            } else {
                i17 = i13;
            }
            if (i13 == 0) {
                this.f16022G.f16702F0.setText(String.format("%02d:%02d", Integer.valueOf(i12), Integer.valueOf(i11)));
            } else {
                this.f16022G.f16702F0.setText(String.format("%02d:%02d:%02d", Integer.valueOf(i17), Integer.valueOf(i12), Integer.valueOf(i11)));
            }
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.AUDIO_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:121:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d2  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        int i10;
        boolean z13;
        int i11;
        boolean zIsReadable;
        C3850d c3850d = this;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4118c)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with AudioViewHolder not same type");
            return;
        }
        c3850d.f16022G = (C4118c) abstractC4131p;
        int i12 = c.f16030a[enumC13633a.ordinal()];
        int i13 = 1;
        if ((i12 == 1 || i12 == 2) && c3850d.f15941e.m4299G().intValue() != 1 && c3850d.f15941e.m4405l0() != null && !c3850d.f15941e.m4405l0().equals(c3850d.f15941e.m4439v())) {
            c3850d.f15941e.m4281B1(1);
        }
        c3850d.f16022G.m16053a0(c3850d.f15941e.m4299G().intValue(), enumC13633a, true, true);
        c3850d.f16026K = enumC13633a;
        c3850d.f16022G.f16710N0.setVisibility(8);
        if (c3850d.f15941e.m4317L() != null && !c3850d.f15941e.m4317L().isEmpty()) {
            c3850d.f16021F = Uri.parse(c3850d.f15941e.m4317L());
        }
        super.m15495N(c3850d.f16022G.f16807T, enumC13633a);
        c3850d.f16022G.f16709M0.invalidate();
        if (EnumC0282e.MESSAGE_VOICE_NOTE.f1999a == c3850d.f15941e.m4296F0().intValue()) {
            c3850d.f16022G.f16703G0.setImageResource(R.drawable.ic_voice_white_24_dp);
        } else {
            c3850d.f16022G.f16703G0.setImageResource(R.drawable.ic_headset_white_24_dp);
        }
        c3850d.f16022G.f16702F0.setText("");
        if (c3850d.f15941e.m4410n() != null) {
            c3850d.f16022G.f16710N0.setVisibility(0);
            c3850d.f16022G.f16710N0.setText(c3850d.f15941e.m4410n());
        } else {
            c3850d.f16022G.f16710N0.setVisibility(8);
        }
        long j10 = c3850d.f15941e.m4397j() != null ? Long.parseLong(c3850d.f15941e.m4397j()) : 0L;
        c3850d.f16022G.f16711O0.setText(j10 > 0 ? AppHelper.m34933K(j10) : "");
        if (c3850d.f15941e.m4404l() != null) {
            try {
                c3850d.f16023H = Integer.parseInt(c3850d.f15941e.m4404l());
            } catch (Exception e10) {
                C0302y.m1339i("com.perkusss.shhebet", "onBindViewHolder" + e10.getLocalizedMessage());
            }
        }
        c3850d.f16022G.f16708L0.setMax(c3850d.f16023H);
        c3850d.m15583z0(false);
        c3850d.f16022G.f16704H0.setOnClickListener(c3850d.new d());
        c3850d.f16022G.f16705I0.setOnClickListener(c3850d.new e());
        c3850d.f16022G.f16708L0.setEnabled(true);
        c3850d.f16022G.f16708L0.setOnSeekBarChangeListener(c3850d.new f());
        c3850d.f16022G.f16706J0.setOnClickListener(c3850d.new g());
        c3850d.f16022G.f16707K0.setOnClickListener(c3850d.new h());
        if (c3850d.f15941e.m4446x().intValue() != 1 || !"COMPLETED".equals(c3850d.f15941e.m4450y())) {
            String strM4450y = c3850d.f15941e.m4450y() != null ? c3850d.f15941e.m4450y() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "MANUAL":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 0);
                    break;
                case "CANCELLED":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 0);
                    break;
                case "PENDING":
                    c3850d = this;
                    c3850d.m15574B0(true, true, false, false, false, true, false, 0);
                    break;
                case "DOWNLOADING":
                    c3850d = this;
                    c3850d.m15574B0(true, true, false, false, false, true, false, 0);
                    break;
                case "COMPLETED":
                    if (Build.VERSION.SDK_INT >= 29) {
                        boolean zIsReadable2 = c3850d.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(c3850d.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zIsReadable2 + " Path:" + c3850d.f15941e.m4317L());
                        z12 = zIsReadable2;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        Message message = new Message();
                        message.setLID(c3850d.f15941e.m4310J());
                        message.setDOWNLOAD_STATUS("FAILED");
                        c3850d.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message), true);
                        } catch (Exception e11) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e11);
                        }
                        break;
                    }
                    if (z12) {
                        c3850d.m15573A0();
                        break;
                    } else {
                        c3850d.m15574B0(false, false, false, false, true, true, false, 0);
                        c3850d = this;
                        break;
                    }
                    break;
                case "FAILED":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 0);
                    break;
                default:
                    c3850d.m15574B0(true, true, false, false, false, false, false, 0);
                    c3850d = this;
                    break;
            }
        } else {
            String strM4300G0 = c3850d.f15941e.m4300G0() != null ? c3850d.f15941e.m4300G0() : "";
            strM4300G0.getClass();
            switch (strM4300G0) {
                case "CANCELLED":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 1);
                    break;
                case "COMPRESS_FAILED":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 1);
                    break;
                case "COMPRESSING":
                    c3850d = this;
                    c3850d.m15574B0(true, true, false, false, false, true, false, 1);
                    break;
                case "UPLOADING":
                    c3850d = this;
                    c3850d.m15574B0(true, true, false, false, false, true, false, 1);
                    break;
                case "PENDING":
                    c3850d = this;
                    c3850d.m15574B0(true, true, false, false, false, true, false, 1);
                    break;
                case "COMPRESSED":
                    c3850d = this;
                    c3850d.m15574B0(true, true, false, false, false, true, false, 1);
                    break;
                case "COMPRESS_CANCELLED":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 1);
                    break;
                case "COMPLETED":
                    if (Build.VERSION.SDK_INT >= 29) {
                        zIsReadable = c3850d.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(c3850d.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zIsReadable + " Path:" + c3850d.f15941e.m4317L());
                    } else {
                        zIsReadable = true;
                    }
                    if (zIsReadable) {
                        c3850d.m15573A0();
                        break;
                    } else {
                        Message message2 = new Message();
                        message2.setLID(c3850d.f15941e.m4310J());
                        message2.setDOWNLOAD_STATUS("FAILED");
                        c3850d.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message2);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message2), true);
                            break;
                        } catch (Exception e12) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e12);
                        }
                        c3850d.m15574B0(false, false, false, false, true, true, false, 0);
                        c3850d = this;
                        break;
                    }
                    break;
                case "FAILED":
                    c3850d = this;
                    c3850d.m15574B0(false, false, false, false, true, true, false, 1);
                    break;
                default:
                    c3850d.m15574B0(true, true, false, false, false, true, false, 1);
                    c3850d = this;
                    break;
            }
        }
        int[] iArr = c.f16030a;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                i10 = 4;
                super.m15499R(c3850d.f16022G, z10, true);
                if (z10) {
                    c3850d.m15509c0(c3850d.f16022G.f16797J, enumC13633a);
                }
                super.m15512g0(c3850d.f16022G.f16806S, i10);
                z13 = true;
                i13 = i10;
                break;
            case 3:
                c3850d.f16022G.f16798K.getLayoutParams().width = -1;
                c3850d.f16022G.f16799L.getLayoutParams().width = -1;
                super.m15499R(c3850d.f16022G, z10, true);
                c3850d.f16022G.f16800M.setVisibility(8);
                c3850d.f16022G.f16804Q.setVisibility(8);
                C4118c c4118c = c3850d.f16022G;
                if (c4118c.f16810W != null) {
                    c4118c.f16826m0.setVisibility(8);
                }
                z13 = true;
                break;
            case 4:
            case 5:
                c3850d.f16022G.f16799L.getLayoutParams().width = -1;
                c3850d.f16022G.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, c3850d.f16022G, z10);
                super.m15512g0(c3850d.f16022G.f16806S, 4);
                c3850d.f16022G.f16829p0.setVisibility(8);
                z13 = true;
                i13 = 4;
                break;
            case 6:
                super.m15494M(enumC13633a, c3850d.f16022G, z10);
                if (z10) {
                    c3850d.m15509c0(c3850d.f16022G.f16824k0, enumC13633a);
                }
                c3850d.f16022G.f16711O0.setVisibility(0);
                z13 = false;
                i13 = 4;
                break;
            case 8:
                i10 = 1;
                super.m15499R(c3850d.f16022G, z10, true);
                if (z10) {
                }
                super.m15512g0(c3850d.f16022G.f16806S, i10);
                z13 = true;
                i13 = i10;
                break;
            default:
                c3850d.f15941e.m4446x().getClass();
                c3850d.f16022G.f16801N.setVisibility(8);
                c3850d.f16022G.f16802O.setVisibility(8);
                c3850d.f16022G.f16800M.setVisibility(8);
                c3850d.f16022G.f16807T.setVisibility(0);
                c3850d.f16022G.f16808U.setVisibility(0);
                super.m15512g0(c3850d.f16022G.f16806S, 1);
                z13 = true;
                break;
        }
        int i14 = iArr[c3850d.f15943g.ordinal()];
        if (i14 == 3 || i14 == 7 || i14 == 8) {
            super.m15505Y(c3850d.f16022G.f16808U, i13, "SENT".equalsIgnoreCase(c3850d.f15941e.m4280B0()));
        } else {
            super.m15505Y(c3850d.f16022G.f16808U, i13, false);
        }
        if (c3850d.f15941e.m4341R() == null || c3850d.f15941e.m4341R().isEmpty()) {
            c3850d.f16022G.f16701E0.setText("");
            c3850d.f16022G.f16701E0.setVisibility(8);
        } else {
            String str = c3850d.f15944h;
            if (str == null || str.isEmpty()) {
                i11 = 0;
                c3850d.m15507a0(c3850d.f16022G.f16701E0, c3850d.f15941e.m4341R(), false);
            } else {
                c3850d.mo15520n(c3850d.f15944h);
                i11 = 0;
            }
            c3850d.f16022G.f16701E0.setVisibility(i11);
        }
        C4118c c4118c2 = c3850d.f16022G;
        c3850d.m15497P(c4118c2.f16816c0, c4118c2.f16817d0, c3850d.f15943g);
        c3850d.m15524p(z13, false);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4118c c4118c = this.f16022G;
        if (c4118c != null) {
            m15523o0(c4118c);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4118c c4118c = this.f16022G;
        if (c4118c != null) {
            m15519m0(c4118c);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
        if (i10 > 100) {
            i10 = 100;
        }
        this.f16025J = i10;
        C4118c c4118c = this.f16022G;
        if (c4118c != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                c4118c.f16709M0.setProgress(i10, true);
            } else {
                c4118c.f16709M0.setProgress(i10);
            }
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: K */
    public void mo15492K(boolean z10) {
        try {
            File file = new File(Uri.parse(this.f15941e.m4317L()).getPath());
            if (file.exists() && file.length() != 0) {
                if (this.f16020E != null) {
                    if (z10) {
                        this.f16024I = 0;
                    }
                    if (this.f15941e.m4296F0() != null && EnumC0282e.MESSAGE_VOICE_NOTE.f1999a == this.f15941e.m4296F0().intValue()) {
                        this.f16020E.m35268R(this.f16021F, (int) mo15527r(), this.f16024I, this);
                        return;
                    }
                    AbstractC3838B.k kVar = this.f15940d;
                    if (kVar == null || !kVar.mo15209o(this)) {
                        return;
                    }
                    this.f16020E.m35268R(this.f16021F, (int) mo15527r(), this.f16024I, this);
                    return;
                }
                Message message = new Message();
                message.setLID(this.f15941e.m4310J());
                if (this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(this.f15941e.m4450y())) {
                    message.setUPLOAD_STATUS("FAILED");
                } else {
                    message.setDOWNLOAD_STATUS("FAILED");
                }
                new C13312D().m54153g1(message);
                if (this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(this.f15941e.m4450y())) {
                    m15574B0(false, false, false, false, true, true, false, this.f15941e.m4446x().intValue());
                } else {
                    m15574B0(false, false, true, false, false, true, false, this.f15941e.m4446x().intValue());
                }
                Toast.makeText(this.f15937a.mo10538g(), R.string.file_not_found, 0).show();
                return;
            }
            Message message2 = new Message();
            message2.setLID(this.f15941e.m4310J());
            if (this.f15941e.m4446x().intValue() == 1 && !"COMPLETED".equals(this.f15941e.m4300G0())) {
                Toast.makeText(this.f15937a.mo10538g(), R.string.file_not_found, 0).show();
                return;
            }
            message2.setDOWNLOAD_STATUS("FAILED");
            this.f15941e.m4426r1("FAILED");
            new C13312D().m54153g1(message2);
            m15574B0(false, false, false, false, true, true, false, 0);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "playAudio error", e10);
        }
    }

    @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
    /* JADX INFO: renamed from: a */
    public void mo15584a(int i10) {
        C0302y.m1337g("com.perkusss.shhebet", "onPrepare " + mo15527r());
        AppHelper.m34941M1(new i(i10));
    }

    @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
    /* JADX INFO: renamed from: b */
    public void mo15585b() {
        C0302y.m1337g("com.perkusss.shhebet", "onPause " + mo15527r());
        AppHelper.m34941M1(new l());
    }

    @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
    /* JADX INFO: renamed from: c */
    public void mo15586c() {
        AppHelper.m34941M1(new j());
    }

    @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
    /* JADX INFO: renamed from: d */
    public void mo15587d() {
        C0302y.m1337g("com.perkusss.shhebet", "onStartPlay " + mo15527r());
        AppHelper.m34941M1(new k());
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        if (str == null) {
            return false;
        }
        int iIndexOf = !str.isEmpty() ? this.f15941e.m4341R().toLowerCase().indexOf(str.toLowerCase()) : -1;
        Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(this.f15941e.m4341R());
        if (iIndexOf >= 0) {
            spannableNewSpannable.setSpan(new BackgroundColorSpan(-256), iIndexOf, str.length() + iIndexOf, 33);
        }
        AppHelper.m34941M1(new b(spannableNewSpannable));
        return iIndexOf >= 0;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4118c c4118c = this.f16022G;
        if (c4118c != null) {
            c4118c.f16837v0 = null;
        }
        this.f16022G = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4118c c4118c = this.f16022G;
        if (c4118c != null) {
            m15526q0(c4118c);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15941e.m4310J().longValue();
    }

    @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
    public void stop() {
        C0302y.m1337g("com.perkusss.shhebet", "stop " + mo15527r());
        AppHelper.m34941M1(new a());
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return this.f16022G;
    }

    /* JADX INFO: renamed from: Vb.d$f */
    class f implements SeekBar.OnSeekBarChangeListener {
        f() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                if (C3850d.this.f16020E != null && C3850d.this.f16020E.m35264M(C3850d.this) && !C3850d.this.f16020E.m35265N()) {
                    C3850d.this.f16020E.m35267Q();
                }
                C3850d.this.f16024I = i10;
                C3850d.this.m15583z0(true);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }
}
