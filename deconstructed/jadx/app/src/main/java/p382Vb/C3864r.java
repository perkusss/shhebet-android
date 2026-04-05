package p382Vb;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.core.app.C5468d;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.view.message.MessagePictureActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p100F9.C1032c;
import p145I0.C1691d0;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4127l;
import p399Wb.EnumC4126k;
import p465a9.C4947e;
import p847y9.C13309A;
import p847y9.C13312D;
import p864z9.C13618v;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.r */
/* JADX INFO: loaded from: classes3.dex */
public class C3864r extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4127l f16107E;

    /* JADX INFO: renamed from: F */
    private int f16108F;

    /* JADX INFO: renamed from: G */
    private boolean f16109G;

    /* JADX INFO: renamed from: H */
    private EnumC4126k f16110H;

    /* JADX INFO: renamed from: Vb.r$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3864r c3864r = C3864r.this;
            c3864r.m15623w0(c3864r.f15943g);
        }
    }

    /* JADX INFO: renamed from: Vb.r$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13309A.m54041t(C3864r.this.f15941e.m4310J().longValue(), C3864r.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3864r.this.f15941e.m4450y()));
        }
    }

    /* JADX INFO: renamed from: Vb.r$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3864r c3864r = C3864r.this;
            if (c3864r.m15518m(c3864r.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                if (C3864r.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3864r.this.f15941e.m4450y())) {
                    Message messageM54188x0 = c13312d.m54188x0(C3864r.this.f15941e.m4310J());
                    try {
                        new C1032c(C3864r.this.f15937a.mo10538g()).m5105k(Uri.parse(messageM54188x0.getLOCAL_PATH()), messageM54188x0);
                    } catch (Exception unused) {
                        return;
                    }
                } else {
                    Message message = new Message();
                    message.setLID(C3864r.this.f15941e.m4310J());
                    message.setDOWNLOAD_STATUS("DOWNLOADING");
                    c13312d.m54153g1(message);
                    new C1032c(C3864r.this.f15937a.mo10538g()).m5098d(C3864r.this.f15941e.m4304H0(), EnumC0282e.m1174b(C3864r.this.f15941e.m4296F0()), C3864r.this.f15941e.m4310J().longValue(), null);
                }
                C3864r.this.f16108F = 1;
                C3864r c3864r2 = C3864r.this;
                c3864r2.m15625y0(2, true, false, false, c3864r2.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.r$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3864r c3864r = C3864r.this;
            c3864r.m15623w0(c3864r.f15943g);
        }
    }

    /* JADX INFO: renamed from: Vb.r$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Spannable f16115a;

        e(Spannable spannable) {
            this.f16115a = spannable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3864r.this.f16107E != null) {
                boolean z10 = (C3864r.this.f15941e.m4451y0() == null || C3864r.this.f15941e.m4451y0().intValue() == 0) ? false : true;
                C3864r c3864r = C3864r.this;
                c3864r.m15506Z(c3864r.f16107E.f16776E0, this.f16115a, z10);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.r$f */
    static /* synthetic */ class f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16117a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f16118b;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16118b = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16118b[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16118b[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16118b[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16118b[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16118b[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16118b[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16118b[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16118b[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[C4947e.c.values().length];
            f16117a = iArr2;
            try {
                iArr2[C4947e.c.left_side.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16117a[C4947e.c.wide_bottom_caption.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16117a[C4947e.c.wide.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C3864r(C0870h c0870h, String str) {
        super(c0870h, str);
        this.f16109G = false;
        this.f16110H = EnumC4126k.IMAGE_ITEM;
        m15626z0();
    }

    /* JADX INFO: renamed from: r0 */
    public static /* synthetic */ void m15618r0(C3864r c3864r, View view) {
        AbstractC3838B.k kVar = c3864r.f15940d;
        if (kVar != null) {
            kVar.mo15207n(c3864r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w0 */
    public void m15623w0(EnumC13633a enumC13633a) {
        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onItemClicked: fragmentType:" + enumC13633a);
        C4127l c4127l = this.f16107E;
        if (c4127l != null && c4127l.f16780I0.getVisibility() == 0) {
            this.f16107E.f16780I0.setVisibility(8);
            m15486E(this.f16107E.f16778G0, enumC13633a, true, true, this.f16109G);
            return;
        }
        try {
            File file = new File(Uri.parse(this.f15941e.m4317L()).getPath());
            boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
            if (!file.exists() || file.length() <= 0 || !zIsReadable) {
                if (this.f15940d.mo15209o(this)) {
                    Message message = new Message();
                    message.setLID(this.f15941e.m4310J());
                    if (this.f15941e.m4446x().intValue() == 1 && !"COMPLETED".equals(this.f15941e.m4300G0())) {
                        Toast.makeText(this.f15937a.mo10538g(), R.string.file_not_found, 0).show();
                        return;
                    }
                    message.setDOWNLOAD_STATUS("FAILED");
                    this.f15941e.m4426r1("FAILED");
                    new C13312D().m54153g1(message);
                    m15625y0(0, false, true, false, 0);
                    return;
                }
                return;
            }
            C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onItemClicked: file.exists() && file.length() > 0");
            Intent intent = new Intent(this.f15937a.mo10538g(), (Class<?>) MessagePictureActivity.class);
            intent.putExtra("MESSAGE_BOARD_MESSAGE_LID", this.f15941e.m4310J());
            intent.putExtra("TAB", this.f15941e.m4288D0());
            switch (f.f16118b[(this.f15942f ? EnumC13633a.GROUP : enumC13633a).ordinal()]) {
                case 1:
                case 2:
                    intent.putExtra("GROUP_ID", this.f15941e.m4291E());
                    intent.putExtra("MESSAGE_BOARD_ID", this.f15941e.m4439v());
                    intent.putExtra("CHAT_TYPE", "CHANNEL_REPLY_ADMIN");
                    intent.putExtra("MESSAGE_BOARD_PID", this.f15941e.m4389g0());
                    break;
                case 3:
                case 4:
                case 5:
                case 7:
                    intent.putExtra("MESSAGE_BOARD_ID", this.f15941e.m4291E());
                    intent.putExtra("CHAT_TYPE", "REPLY_LEVEL_2");
                    intent.putExtra("MESSAGE_BOARD_PID", this.f15941e.m4389g0());
                    break;
                case 6:
                case 8:
                    intent.putExtra("MESSAGE_BOARD_ID", this.f15941e.m4291E());
                    intent.putExtra("CHAT_TYPE", "GROUP");
                    break;
                default:
                    intent.putExtra("MESSAGE_BOARD_ID", this.f15941e.m4439v());
                    intent.putExtra("CHAT_TYPE", "CONTACT");
                    break;
            }
            if (this.f15941e.m4446x().intValue() == 1) {
                if ("COMPLETED".equals(this.f15941e.m4300G0())) {
                    Activity activityMo10538g = this.f15937a.mo10538g();
                    ImageView imageView = this.f16107E.f16778G0;
                    this.f15937a.mo10538g().startActivity(intent, C5468d.m22035b(activityMo10538g, imageView, C1691d0.m7852K(imageView)).mo22036c());
                    return;
                }
                return;
            }
            if (this.f15940d == null || !"COMPLETED".equals(this.f15941e.m4450y())) {
                return;
            }
            Activity activityMo10538g2 = this.f15937a.mo10538g();
            ImageView imageView2 = this.f16107E.f16778G0;
            this.f15937a.mo10538g().startActivity(intent, C5468d.m22035b(activityMo10538g2, imageView2, C1691d0.m7852K(imageView2)).mo22036c());
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onItemClicked: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: x0 */
    private void m15624x0(ImageView imageView, int i10) {
        int i11 = f.f16118b[this.f15943g.ordinal()];
        if (i11 == 4 || i11 == 5 || i11 == 6) {
            if (i10 == 1) {
                imageView.setImageResource(R.drawable.ic_file_upload_white_60dp);
                return;
            } else {
                imageView.setImageResource(R.drawable.ic_file_download_white_60dp);
                return;
            }
        }
        if (i10 == 1) {
            imageView.setImageResource(R.drawable.ic_upload_imgorvideo_black_58dp);
        } else {
            imageView.setImageResource(R.drawable.ic_download_imgorvideo_black_58dp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y0 */
    public void m15625y0(int i10, boolean z10, boolean z11, boolean z12, int i11) {
        C4127l c4127l = this.f16107E;
        if (c4127l == null) {
            return;
        }
        if (i10 == 1) {
            c4127l.f16777F0.setVisibility(0);
            this.f16107E.f16777F0.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f16107E.f16777F0.setProgress(this.f16108F, true);
            } else {
                this.f16107E.f16777F0.setProgress(this.f16108F);
            }
        } else if (i10 == 2) {
            c4127l.f16777F0.setVisibility(0);
            ProgressBar progressBar = this.f16107E.f16777F0;
            this.f16108F = 1;
            progressBar.setProgress(1);
            this.f16107E.f16777F0.setIndeterminate(true);
        } else {
            c4127l.f16777F0.setVisibility(8);
        }
        this.f16107E.f16777F0.setVisibility(z10 ? 0 : 8);
        this.f16107E.f16779H0.setVisibility(z11 ? 0 : 8);
        if (z11) {
            m15624x0(this.f16107E.f16779H0, i11);
        }
        this.f16107E.f16780I0.setVisibility(z12 ? 0 : 8);
        if (z12) {
            this.f16107E.f16780I0.setOnClickListener(new d());
        }
    }

    /* JADX INFO: renamed from: z0 */
    private void m15626z0() {
        C4947e.c cVarM19038b = this.f15941e.m4284C0() != null ? C4947e.c.m19038b(this.f15941e.m4284C0()) : this.f15957u;
        if (cVarM19038b != null) {
            int i10 = f.f16117a[cVarM19038b.ordinal()];
            if (i10 == 1) {
                this.f16110H = EnumC4126k.IMAGE_STYLE_1_ITEM;
            } else if (i10 != 2) {
                this.f16110H = EnumC4126k.IMAGE_ITEM;
            } else {
                this.f16110H = EnumC4126k.IMAGE_STYLE_2_ITEM;
            }
        } else {
            this.f16110H = EnumC4126k.IMAGE_ITEM;
        }
        this.f16109G = this.f16110H == EnumC4126k.IMAGE_STYLE_1_ITEM;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return this.f16110H.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0135  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        String strM4450y;
        int i10;
        boolean z12;
        int i11;
        boolean zM35054w;
        C3864r c3864r = this;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4127l)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with TextViewHolder not same type");
            return;
        }
        c3864r.f16107E = (C4127l) abstractC4131p;
        int i12 = f.f16118b[enumC13633a.ordinal()];
        if ((i12 == 1 || i12 == 2) && c3864r.f15941e.m4299G().intValue() != 1 && c3864r.f15941e.m4405l0() != null && !c3864r.f15941e.m4405l0().equals(c3864r.f15941e.m4439v())) {
            c3864r.f15941e.m4281B1(1);
        }
        c3864r.f16107E.m16053a0(c3864r.f15941e.m4299G().intValue(), enumC13633a, true, true);
        if (c3864r.f15941e.m4341R() == null || c3864r.f15941e.m4341R().isEmpty()) {
            c3864r.f16107E.f16776E0.setText("");
            c3864r.f16107E.f16776E0.setVisibility(8);
        } else {
            String str = c3864r.f15944h;
            if (str == null || str.isEmpty()) {
                c3864r.m15507a0(c3864r.f16107E.f16776E0, c3864r.f15941e.m4341R(), false);
            } else {
                c3864r.mo15520n(c3864r.f15944h);
            }
            c3864r.f16107E.f16776E0.setVisibility(0);
        }
        super.m15495N(c3864r.f16107E.f16807T, enumC13633a);
        boolean z13 = EnumC0282e.m1174b(c3864r.f15941e.m4296F0()) == EnumC0282e.MESSAGE_GIF_IMAGE && !C0286i.m1179b().m1217a0();
        if (c3864r.f15941e.m4446x().intValue() != 1 || !"COMPLETED".equals(c3864r.f15941e.m4450y())) {
            C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: getDIR() == 1 DOWNLOAD_STATUS:" + c3864r.f15941e.m4450y() + " Path:" + c3864r.f15941e.m4317L());
            strM4450y = c3864r.f15941e.m4450y() != null ? c3864r.f15941e.m4450y() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "MANUAL":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 0);
                    break;
                case "CANCELLED":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 0);
                    break;
                case "PENDING":
                    c3864r = this;
                    c3864r.m15625y0(2, true, false, false, 0);
                    break;
                case "DOWNLOADING":
                    c3864r = this;
                    c3864r.m15625y0(1, true, false, false, 0);
                    break;
                case "COMPLETED":
                    boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? c3864r.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(c3864r.f15941e.m4317L()).getPath()).toPath()) : false : true;
                    if (!zIsReadable) {
                        Message message = new Message();
                        message.setLID(c3864r.f15941e.m4310J());
                        message.setDOWNLOAD_STATUS("FAILED");
                        c3864r.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message), true);
                        } catch (Exception e10) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e10);
                        }
                        break;
                    }
                    if (zIsReadable) {
                        c3864r.m15625y0(0, false, false, z13, 0);
                        c3864r = this;
                        break;
                    } else {
                        c3864r = this;
                        c3864r.m15625y0(0, false, true, false, 0);
                        break;
                    }
                    break;
                case "FAILED":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 0);
                    break;
                default:
                    c3864r.m15625y0(2, true, false, z13, 0);
                    c3864r = this;
                    break;
            }
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: getDIR() == 1 DOWNLOAD_STATUS:" + c3864r.f15941e.m4450y() + " Path:" + c3864r.f15941e.m4317L());
            strM4450y = c3864r.f15941e.m4300G0() != null ? c3864r.f15941e.m4300G0() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "CANCELLED":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 1);
                    break;
                case "COMPRESS_FAILED":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 1);
                    break;
                case "COMPRESSING":
                    c3864r = this;
                    c3864r.m15625y0(1, true, false, false, 1);
                    break;
                case "UPLOADING":
                    c3864r = this;
                    c3864r.m15625y0(1, true, false, false, 1);
                    break;
                case "PENDING":
                    c3864r = this;
                    c3864r.m15625y0(2, true, false, false, 1);
                    break;
                case "COMPRESSED":
                    c3864r = this;
                    c3864r.m15625y0(1, true, false, false, 1);
                    break;
                case "COMPRESS_CANCELLED":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 1);
                    break;
                case "COMPLETED":
                    if (Build.VERSION.SDK_INT >= 29) {
                        zM35054w = c3864r.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(c3864r.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zM35054w + " Path:" + c3864r.f15941e.m4317L());
                    } else {
                        zM35054w = c3864r.f15941e.m4317L() != null ? AppHelper.m35054w(Uri.parse(c3864r.f15941e.m4317L())) : false;
                    }
                    if (zM35054w) {
                        c3864r.m15625y0(0, false, false, z13, 1);
                        break;
                    } else {
                        Message message2 = new Message();
                        message2.setLID(c3864r.f15941e.m4310J());
                        message2.setDOWNLOAD_STATUS("FAILED");
                        c3864r.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message2);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message2), true);
                            break;
                        } catch (Exception e11) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e11);
                        }
                        c3864r.m15625y0(0, false, true, false, 0);
                        c3864r = this;
                        break;
                    }
                    break;
                case "FAILED":
                    c3864r = this;
                    c3864r.m15625y0(0, false, true, false, 1);
                    break;
                default:
                    c3864r.m15625y0(2, true, false, z13, 1);
                    c3864r = this;
                    break;
            }
        }
        C1691d0.m7851J0(c3864r.f16107E.f16778G0, c3864r.f15941e.m4310J() + "_transition");
        c3864r.f16107E.f16778G0.setOnClickListener(c3864r.new a());
        c3864r.f16107E.f16777F0.setOnClickListener(c3864r.new b());
        c3864r.f16107E.f16779H0.setOnClickListener(c3864r.new c());
        int[] iArr = f.f16118b;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                i10 = 4;
                super.m15499R(c3864r.f16107E, z10, true);
                if (z10) {
                    c3864r.m15509c0(c3864r.f16107E.f16806S, enumC13633a);
                    c3864r.m15509c0(c3864r.f16107E.f16797J, enumC13633a);
                }
                super.m15512g0(c3864r.f16107E.f16806S, i10);
                i11 = i10;
                z12 = true;
                break;
            case 3:
                super.m15499R(c3864r.f16107E, z10, true);
                c3864r.f16107E.f16800M.setVisibility(8);
                c3864r.f16107E.f16806S.setVisibility(8);
                c3864r.f16107E.f16804Q.setVisibility(8);
                C4127l c4127l = c3864r.f16107E;
                if (c4127l.f16810W != null) {
                    c4127l.f16826m0.setVisibility(8);
                }
                C4127l c4127l2 = c3864r.f16107E;
                if (c4127l2.f16810W != null) {
                    c4127l2.f16826m0.setVisibility(8);
                }
                super.m15512g0(c3864r.f16107E.f16806S, 0);
                z12 = true;
                i11 = 0;
                break;
            case 4:
            case 5:
                c3864r.f16107E.f16799L.getLayoutParams().width = -1;
                c3864r.f16107E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, c3864r.f16107E, z10);
                i10 = 4;
                super.m15512g0(c3864r.f16107E.f16806S, 4);
                i11 = i10;
                z12 = true;
                break;
            case 6:
                super.m15494M(enumC13633a, c3864r.f16107E, z10);
                if (z10) {
                    c3864r.m15509c0(c3864r.f16107E.f16824k0, enumC13633a);
                }
                z12 = false;
                i11 = 4;
                break;
            case 8:
                i10 = 0;
                super.m15499R(c3864r.f16107E, z10, true);
                if (z10) {
                }
                super.m15512g0(c3864r.f16107E.f16806S, i10);
                i11 = i10;
                z12 = true;
                break;
            default:
                c3864r.f15941e.m4446x().getClass();
                c3864r.f16107E.f16801N.setVisibility(8);
                c3864r.f16107E.f16802O.setVisibility(8);
                c3864r.f16107E.f16800M.setVisibility(8);
                c3864r.f16107E.f16806S.setVisibility(8);
                c3864r.f16107E.f16804Q.setVisibility(8);
                c3864r.f16107E.f16807T.setVisibility(0);
                c3864r.f16107E.f16808U.setVisibility(0);
                super.m15512g0(c3864r.f16107E.f16806S, 0);
                z12 = true;
                i11 = 0;
                break;
        }
        int i13 = iArr[c3864r.f15943g.ordinal()];
        if (i13 == 3 || i13 == 7 || i13 == 8) {
            super.m15505Y(c3864r.f16107E.f16808U, i11, "SENT".equalsIgnoreCase(c3864r.f15941e.m4280B0()));
        } else {
            super.m15505Y(c3864r.f16107E.f16808U, i11, false);
        }
        super.m15486E(c3864r.f16107E.f16778G0, enumC13633a, !c3864r.f15939c, C0286i.m1179b().m1217a0(), c3864r.f16109G);
        c3864r.f15939c = false;
        C4127l c4127l3 = c3864r.f16107E;
        c3864r.m15497P(c4127l3.f16816c0, c4127l3.f16817d0, c3864r.f15943g);
        c3864r.m15524p(z12, false);
        c3864r.f16107E.f16799L.setOnClickListener(new ViewOnClickListenerC3863q(c3864r));
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4127l c4127l = this.f16107E;
        if (c4127l != null) {
            m15523o0(c4127l);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4127l c4127l = this.f16107E;
        if (c4127l != null) {
            m15519m0(c4127l);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
        if (i10 > 100) {
            i10 = 100;
        }
        this.f16108F = i10;
        C4127l c4127l = this.f16107E;
        if (c4127l != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                c4127l.f16777F0.setProgress(i10, true);
            } else {
                c4127l.f16777F0.setProgress(i10);
            }
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: X */
    public void mo15504X(C0870h c0870h) {
        super.mo15504X(c0870h);
        m15626z0();
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
        AppHelper.m34941M1(new e(spannableNewSpannable));
        return iIndexOf >= 0;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4127l c4127l = this.f16107E;
        if (c4127l != null) {
            c4127l.f16837v0 = null;
        }
        this.f16107E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4127l c4127l = this.f16107E;
        if (c4127l != null) {
            m15526q0(c4127l);
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
        return this.f16107E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: z */
    public Map<String, View> mo15535z() {
        if (this.f16107E == null || this.f15941e == null) {
            return super.mo15535z();
        }
        HashMap map = new HashMap();
        map.put(this.f15941e.m4310J() + "_transition", this.f16107E.f16778G0);
        return map;
    }
}
