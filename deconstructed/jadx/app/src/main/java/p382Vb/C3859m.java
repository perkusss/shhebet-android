package p382Vb;

import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import java.util.Collections;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p100F9.C1032c;
import p399Wb.AbstractC4131p;
import p399Wb.C4124i;
import p399Wb.EnumC4126k;
import p847y9.C13309A;
import p847y9.C13312D;
import p864z9.C13618v;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.m */
/* JADX INFO: loaded from: classes3.dex */
public class C3859m extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4124i f16074E;

    /* JADX INFO: renamed from: F */
    private int f16075F;

    /* JADX INFO: renamed from: Vb.m$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13309A.m54041t(C3859m.this.f15941e.m4310J().longValue(), C3859m.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3859m.this.f15941e.m4450y()));
        }
    }

    /* JADX INFO: renamed from: Vb.m$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3859m c3859m = C3859m.this;
            if (c3859m.m15518m(c3859m.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                if (C3859m.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3859m.this.f15941e.m4450y())) {
                    Message messageM54188x0 = c13312d.m54188x0(C3859m.this.f15941e.m4310J());
                    try {
                        new C1032c(C3859m.this.f15937a.mo10538g()).m5103i(Uri.parse(messageM54188x0.getLOCAL_PATH()), messageM54188x0);
                    } catch (Exception unused) {
                        return;
                    }
                } else {
                    Message message = new Message();
                    message.setLID(C3859m.this.f15941e.m4310J());
                    message.setDOWNLOAD_STATUS("DOWNLOADING");
                    c13312d.m54153g1(message);
                    new C1032c(C3859m.this.f15937a.mo10538g()).m5098d(C3859m.this.f15941e.m4304H0(), EnumC0282e.m1174b(C3859m.this.f15941e.m4296F0()), C3859m.this.f15941e.m4310J().longValue(), null);
                }
                C3859m.this.f16075F = 1;
                C3859m c3859m2 = C3859m.this;
                c3859m2.m15600u0(2, true, false, c3859m2.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.m$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16078a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16078a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16078a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16078a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16078a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16078a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16078a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16078a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16078a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16078a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3859m(C0870h c0870h, String str) {
        super(c0870h, str);
    }

    /* JADX INFO: renamed from: t0 */
    private void m15599t0(ImageView imageView, int i10) {
        if (i10 == 1) {
            imageView.setImageResource(R.drawable.ic_file_upload_56_dp);
        } else {
            imageView.setImageResource(R.drawable.ic_file_download_56_dp);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public void m15600u0(int i10, boolean z10, boolean z11, int i11) {
        if (i10 == 1) {
            this.f16074E.f16743G0.setVisibility(0);
            this.f16074E.f16743G0.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f16074E.f16743G0.setProgress(this.f16075F, true);
            } else {
                this.f16074E.f16743G0.setProgress(this.f16075F);
            }
        } else if (i10 == 2) {
            this.f16074E.f16743G0.setVisibility(0);
            ProgressBar progressBar = this.f16074E.f16743G0;
            this.f16075F = 1;
            progressBar.setProgress(1);
            this.f16074E.f16743G0.setIndeterminate(true);
        } else {
            this.f16074E.f16743G0.setVisibility(8);
        }
        this.f16074E.f16743G0.setVisibility(z10 ? 0 : 8);
        this.f16074E.f16744H0.setVisibility(z11 ? 0 : 8);
        if (z11) {
            m15599t0(this.f16074E.f16744H0, i11);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.FILE_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00de  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        String strM4450y;
        boolean z12;
        int i10;
        boolean z13;
        boolean zIsReadable;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4124i)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with FileViewHolder not same type");
            return;
        }
        this.f16074E = (C4124i) abstractC4131p;
        int i11 = c.f16078a[enumC13633a.ordinal()];
        int i12 = 1;
        if ((i11 == 1 || i11 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f16074E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        this.f16074E.f16745I0.setText(this.f15941e.m4410n());
        long j10 = this.f15941e.m4397j() != null ? Long.parseLong(this.f15941e.m4397j()) : 0L;
        this.f16074E.f16746J0.setText(j10 > 0 ? AppHelper.m34933K(j10) : "");
        super.m15495N(this.f16074E.f16807T, enumC13633a);
        if (this.f15941e.m4446x().intValue() != 1 || !"COMPLETED".equals(this.f15941e.m4450y())) {
            strM4450y = this.f15941e.m4450y() != null ? this.f15941e.m4450y() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "MANUAL":
                    m15600u0(0, false, true, 0);
                    break;
                case "CANCELLED":
                    m15600u0(0, false, true, 0);
                    break;
                case "PENDING":
                    m15600u0(2, true, false, 0);
                    break;
                case "DOWNLOADING":
                    m15600u0(1, true, false, 0);
                    break;
                case "COMPLETED":
                    if (Build.VERSION.SDK_INT >= 29) {
                        boolean zIsReadable2 = this.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(this.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zIsReadable2 + " Path:" + this.f15941e.m4317L());
                        z12 = zIsReadable2;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        Message message = new Message();
                        message.setLID(this.f15941e.m4310J());
                        message.setDOWNLOAD_STATUS("FAILED");
                        this.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message), true);
                        } catch (Exception e10) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e10);
                        }
                        break;
                    }
                    if (z12) {
                        m15600u0(0, false, false, 0);
                        break;
                    } else {
                        m15600u0(0, false, true, 0);
                        break;
                    }
                    break;
                case "FAILED":
                    m15600u0(0, false, true, 0);
                    break;
                default:
                    m15600u0(2, true, false, 0);
                    break;
            }
        } else {
            strM4450y = this.f15941e.m4300G0() != null ? this.f15941e.m4300G0() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "CANCELLED":
                    m15600u0(0, false, true, 1);
                    break;
                case "COMPRESS_FAILED":
                    m15600u0(0, false, true, 1);
                    break;
                case "COMPRESSING":
                    m15600u0(1, true, false, 1);
                    break;
                case "UPLOADING":
                    m15600u0(1, true, false, 1);
                    break;
                case "PENDING":
                    m15600u0(2, true, false, 1);
                    break;
                case "COMPRESSED":
                    m15600u0(1, true, false, 1);
                    break;
                case "COMPRESS_CANCELLED":
                    m15600u0(0, false, true, 1);
                    break;
                case "COMPLETED":
                    if (Build.VERSION.SDK_INT >= 29) {
                        zIsReadable = this.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(this.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zIsReadable + " Path:" + this.f15941e.m4317L());
                    } else {
                        zIsReadable = true;
                    }
                    if (zIsReadable) {
                        m15600u0(0, false, false, 1);
                        break;
                    } else {
                        Message message2 = new Message();
                        message2.setLID(this.f15941e.m4310J());
                        message2.setDOWNLOAD_STATUS("FAILED");
                        this.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message2);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message2), true);
                            break;
                        } catch (Exception e11) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e11);
                        }
                        m15600u0(0, false, true, 0);
                        break;
                    }
                    break;
                case "FAILED":
                    m15600u0(0, false, true, 1);
                    break;
                default:
                    m15600u0(2, true, false, 1);
                    break;
            }
        }
        this.f16074E.f16743G0.setOnClickListener(new a());
        this.f16074E.f16744H0.setOnClickListener(new b());
        int[] iArr = c.f16078a;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                i10 = 4;
                super.m15499R(this.f16074E, z10, true);
                if (z10) {
                    m15509c0(this.f16074E.f16797J, enumC13633a);
                }
                super.m15512g0(this.f16074E.f16806S, i10);
                z13 = true;
                i12 = i10;
                break;
            case 3:
                this.f16074E.f16798K.getLayoutParams().width = -1;
                this.f16074E.f16747K0.getLayoutParams().width = -1;
                super.m15499R(this.f16074E, z10, true);
                this.f16074E.f16800M.setVisibility(8);
                this.f16074E.f16806S.setVisibility(8);
                this.f16074E.f16804Q.setVisibility(8);
                C4124i c4124i = this.f16074E;
                if (c4124i.f16810W != null) {
                    c4124i.f16826m0.setVisibility(8);
                }
                super.m15512g0(this.f16074E.f16806S, 1);
                z13 = true;
                break;
            case 4:
            case 5:
                this.f16074E.f16799L.getLayoutParams().width = -1;
                this.f16074E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, this.f16074E, z10);
                super.m15512g0(this.f16074E.f16806S, 4);
                z13 = true;
                i12 = 4;
                break;
            case 6:
                super.m15494M(enumC13633a, this.f16074E, z10);
                if (z10) {
                    m15509c0(this.f16074E.f16824k0, enumC13633a);
                }
                z13 = false;
                i12 = 4;
                break;
            case 8:
                i10 = 1;
                super.m15499R(this.f16074E, z10, true);
                if (z10) {
                }
                super.m15512g0(this.f16074E.f16806S, i10);
                z13 = true;
                i12 = i10;
                break;
            default:
                this.f16074E.f16801N.setVisibility(8);
                this.f16074E.f16802O.setVisibility(8);
                this.f16074E.f16800M.setVisibility(8);
                this.f16074E.f16806S.setVisibility(8);
                this.f16074E.f16804Q.setVisibility(8);
                this.f16074E.f16807T.setVisibility(0);
                this.f16074E.f16808U.setVisibility(0);
                super.m15512g0(this.f16074E.f16806S, 1);
                z13 = true;
                break;
        }
        int i13 = iArr[this.f15943g.ordinal()];
        if (i13 == 3 || i13 == 7 || i13 == 8) {
            super.m15505Y(this.f16074E.f16808U, i12, "SENT".equalsIgnoreCase(this.f15941e.m4280B0()));
        } else {
            super.m15505Y(this.f16074E.f16808U, i12, false);
        }
        C4124i c4124i2 = this.f16074E;
        m15497P(c4124i2.f16816c0, c4124i2.f16817d0, this.f15943g);
        m15524p(z13, false);
        if (this.f15941e.m4295F() == null) {
            this.f16074E.f16742F0.setVisibility(8);
        } else {
            this.f16074E.f16742F0.setVisibility(0);
            super.m15486E(this.f16074E.f16742F0, enumC13633a, false, false, true);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4124i c4124i = this.f16074E;
        if (c4124i != null) {
            m15523o0(c4124i);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4124i c4124i = this.f16074E;
        if (c4124i != null) {
            m15519m0(c4124i);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
        if (i10 > 100) {
            i10 = 100;
        }
        this.f16075F = i10;
        C4124i c4124i = this.f16074E;
        if (c4124i != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                c4124i.f16743G0.setProgress(i10, true);
            } else {
                c4124i.f16743G0.setProgress(i10);
            }
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        return false;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4124i c4124i = this.f16074E;
        if (c4124i != null) {
            c4124i.f16837v0 = null;
        }
        this.f16074E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4124i c4124i = this.f16074E;
        if (c4124i != null) {
            m15526q0(c4124i);
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
        return this.f16074E;
    }
}
