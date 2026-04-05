package p382Vb;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.os.Build;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.core.app.C5468d;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.view.message.MessagePictureActivity;
import com.nandbox.view.util.gif.GifImageDrawable;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p004A3.EnumC0057a;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p058D3.C0591q;
import p082E9.C0870h;
import p086Ed.AbstractC0885d;
import p086Ed.C0882a;
import p086Ed.C0888g;
import p100F9.C1032c;
import p145I0.C1691d0;
import p340T3.InterfaceC3590k;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4125j;
import p399Wb.EnumC4126k;
import p847y9.C13309A;
import p847y9.C13312D;
import p864z9.C13618v;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.n */
/* JADX INFO: loaded from: classes3.dex */
public class C3860n extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4125j f16079E;

    /* JADX INFO: renamed from: F */
    private int f16080F;

    /* JADX INFO: renamed from: G */
    private boolean f16081G;

    /* JADX INFO: renamed from: H */
    GifImageDrawable f16082H;

    /* JADX INFO: renamed from: I */
    private final Runnable f16083I;

    /* JADX INFO: renamed from: Vb.n$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ EnumC13633a f16084a;

        a(EnumC13633a enumC13633a) {
            this.f16084a = enumC13633a;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3860n.this.m15601B0(this.f16084a);
        }
    }

    /* JADX INFO: renamed from: Vb.n$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13309A.m54041t(C3860n.this.f15941e.m4310J().longValue(), C3860n.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3860n.this.f15941e.m4450y()));
        }
    }

    /* JADX INFO: renamed from: Vb.n$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3860n c3860n = C3860n.this;
            if (c3860n.m15518m(c3860n.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                if (C3860n.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3860n.this.f15941e.m4450y())) {
                    Message messageM54188x0 = c13312d.m54188x0(C3860n.this.f15941e.m4310J());
                    new C1032c(C3860n.this.f15937a.mo10538g()).m5104j(Uri.parse(messageM54188x0.getLOCAL_PATH()), messageM54188x0);
                } else {
                    Message message = new Message();
                    message.setLID(C3860n.this.f15941e.m4310J());
                    message.setDOWNLOAD_STATUS("DOWNLOADING");
                    c13312d.m54153g1(message);
                    new C1032c(C3860n.this.f15937a.mo10538g()).m5098d(C3860n.this.f15941e.m4304H0(), EnumC0282e.m1174b(C3860n.this.f15941e.m4296F0()), C3860n.this.f15941e.m4310J().longValue(), null);
                }
                C3860n.this.f16080F = 1;
                C3860n c3860n2 = C3860n.this;
                c3860n2.m15604E0(2, true, false, false, c3860n2.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.n$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C3860n.this.f16079E == null || !C3860n.this.m15613z0()) {
                return;
            }
            C3860n.this.f16079E.f16752I0.setVisibility(8);
            C3860n.this.m15602C0();
        }
    }

    /* JADX INFO: renamed from: Vb.n$e */
    class e implements InterfaceC6628g<Drawable> {
        e() {
        }

        /* JADX INFO: renamed from: c */
        private void m15615c() {
            if (C3860n.this.f16079E != null && C3860n.this.f16081G) {
                C3860n.this.m15602C0();
            }
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            m15615c();
            return false;
        }

        public int hashCode() {
            return super.hashCode();
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            m15615c();
            return true;
        }
    }

    /* JADX INFO: renamed from: Vb.n$f */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3860n.this.f16079E == null) {
                return;
            }
            try {
                if (C3860n.this.f16082H == null) {
                    File file = null;
                    try {
                        File file2 = new File(C3860n.this.f15946j.f5891j.getPath());
                        if (file2.exists()) {
                            if (file2.length() > 0) {
                                file = file2;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (file == null) {
                        return;
                    } else {
                        C3860n.this.f16082H = new GifImageDrawable(file, false);
                    }
                }
                if (C3860n.this.f16079E.f16750G0.getDrawable() != null) {
                    Drawable[] drawableArr = {C3860n.this.f16079E.f16750G0.getDrawable(), C3860n.this.f16082H};
                    if (drawableArr[0] == drawableArr[1]) {
                        return;
                    }
                    TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                    C3860n.this.f16079E.f16750G0.setImageDrawable(transitionDrawable);
                    transitionDrawable.startTransition(250);
                } else {
                    C3860n.this.f16079E.f16750G0.setImageDrawable(C3860n.this.f16082H);
                }
                C3860n c3860n = C3860n.this;
                c3860n.f16082H.m37363Y(c3860n.f16079E.f16750G0);
                C3860n.this.f16082H.start();
                C3860n.this.f16081G = true;
            } catch (Exception unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Vb.n$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Spannable f16091a;

        g(Spannable spannable) {
            this.f16091a = spannable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3860n.this.f16079E != null) {
                boolean z10 = (C3860n.this.f15941e.m4451y0() == null || C3860n.this.f15941e.m4451y0().intValue() == 0) ? false : true;
                C3860n c3860n = C3860n.this;
                c3860n.m15506Z(c3860n.f16079E.f16748E0, this.f16091a, z10);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.n$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16093a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16093a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16093a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16093a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16093a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16093a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16093a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16093a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16093a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16093a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3860n(C0870h c0870h, String str) {
        super(c0870h, str);
        this.f16081G = false;
        this.f16083I = new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B0 */
    public void m15601B0(EnumC13633a enumC13633a) {
        if (this.f15941e.m4317L() == null || !m15613z0()) {
            return;
        }
        C4125j c4125j = this.f16079E;
        if (c4125j != null && c4125j.f16752I0.getVisibility() == 0) {
            this.f16079E.f16752I0.setVisibility(8);
            m15602C0();
            return;
        }
        File file = new File(Uri.parse(this.f15941e.m4317L()).getPath());
        boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
        if (!file.exists() || file.length() <= 0 || !zIsReadable) {
            Message message = new Message();
            message.setLID(this.f15941e.m4310J());
            if (this.f15941e.m4446x().intValue() == 1 && !"COMPLETED".equals(this.f15941e.m4300G0())) {
                Toast.makeText(this.f15937a.mo10538g(), R.string.file_not_found, 0).show();
                return;
            }
            message.setDOWNLOAD_STATUS("FAILED");
            this.f15941e.m4426r1("FAILED");
            new C13312D().m54153g1(message);
            m15604E0(0, false, true, false, 0);
            return;
        }
        Intent intent = new Intent(this.f15937a.mo10538g(), (Class<?>) MessagePictureActivity.class);
        intent.putExtra("MESSAGE_BOARD_MESSAGE_LID", this.f15941e.m4310J());
        intent.putExtra("TAB", this.f15941e.m4288D0());
        if (this.f15942f) {
            enumC13633a = EnumC13633a.GROUP;
        }
        switch (h.f16093a[enumC13633a.ordinal()]) {
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
        C1691d0.m7851J0(this.f16079E.f16750G0, this.f15941e.m4310J() + "_transition");
        if (this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(this.f15941e.m4450y())) {
            if ("COMPLETED".equals(this.f15941e.m4300G0())) {
                Activity activityMo10538g = this.f15937a.mo10538g();
                ImageView imageView = this.f16079E.f16750G0;
                this.f15937a.mo10538g().startActivity(intent, C5468d.m22035b(activityMo10538g, imageView, C1691d0.m7852K(imageView)).mo22036c());
                return;
            }
            return;
        }
        AbstractC3838B.k kVar = this.f15940d;
        if (kVar != null && kVar.mo15209o(this) && "COMPLETED".equals(this.f15941e.m4450y())) {
            Activity activityMo10538g2 = this.f15937a.mo10538g();
            ImageView imageView2 = this.f16079E.f16750G0;
            this.f15937a.mo10538g().startActivity(intent, C5468d.m22035b(activityMo10538g2, imageView2, C1691d0.m7852K(imageView2)).mo22036c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C0 */
    public void m15602C0() {
        C4125j c4125j = this.f16079E;
        if (c4125j == null) {
            return;
        }
        c4125j.f16750G0.removeCallbacks(this.f16083I);
        this.f16079E.f16750G0.postDelayed(this.f16083I, 450L);
    }

    /* JADX INFO: renamed from: D0 */
    private void m15603D0(ImageView imageView, int i10) {
        int i11 = h.f16093a[this.f15943g.ordinal()];
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
    /* JADX INFO: renamed from: E0 */
    public void m15604E0(int i10, boolean z10, boolean z11, boolean z12, int i11) {
        C4125j c4125j = this.f16079E;
        if (c4125j == null) {
            return;
        }
        if (i10 == 1) {
            c4125j.f16749F0.setVisibility(0);
            this.f16079E.f16749F0.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f16079E.f16749F0.setProgress(this.f16080F, true);
            } else {
                this.f16079E.f16749F0.setProgress(this.f16080F);
            }
        } else if (i10 == 2) {
            c4125j.f16749F0.setVisibility(0);
            ProgressBar progressBar = this.f16079E.f16749F0;
            this.f16080F = 1;
            progressBar.setProgress(1);
            this.f16079E.f16749F0.setIndeterminate(true);
        } else {
            c4125j.f16749F0.setVisibility(8);
        }
        this.f16079E.f16749F0.setVisibility(z10 ? 0 : 8);
        this.f16079E.f16751H0.setVisibility(z11 ? 0 : 8);
        if (z11) {
            m15603D0(this.f16079E.f16751H0, i11);
        }
        this.f16079E.f16752I0.setVisibility(z12 ? 0 : 8);
        if (z12) {
            this.f16079E.f16752I0.setOnClickListener(new d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z0 */
    public boolean m15613z0() {
        if (!this.f15941e.m4317L().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_GIF_VIDEO).getParentFile()).toString()) || AppHelper.m35014i1()) {
            return true;
        }
        AbstractC3838B.k kVar = this.f15940d;
        if (kVar != null && !kVar.mo15209o(this)) {
            return false;
        }
        C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access GifVideo PERMISSION_NOT_GRANTED LID:" + this.f15941e.m4310J());
        return true;
    }

    /* JADX INFO: renamed from: A0 */
    protected void m15614A0(EnumC13633a enumC13633a, EnumC0282e enumC0282e, boolean z10) {
        Integer integer;
        Integer integer2;
        this.f15946j.f5882a = Long.valueOf(mo15527r());
        C0882a c0882a = this.f15946j;
        c0882a.f5885d = z10;
        c0882a.f5894m = this.f15941e.m4296F0();
        this.f15946j.f5890i = new ColorDrawable(this.f15937a.mo10538g().getResources().getColor(R.color.colorSurface));
        if (this.f15941e.m4413o() != null && this.f15941e.m4417p() != null && !this.f15941e.m4413o().isEmpty() && !this.f15941e.m4417p().isEmpty()) {
            try {
                integer = Entity.getInteger(this.f15941e.m4413o());
            } catch (Exception unused) {
                integer = null;
            }
            try {
                integer2 = Entity.getInteger(this.f15941e.m4417p());
            } catch (Exception unused2) {
                integer2 = null;
            }
            this.f15946j.f5886e = integer != null ? integer.intValue() : 100;
            this.f15946j.f5887f = integer2 != null ? integer2.intValue() : 100;
            int i10 = h.f16093a[enumC13633a.ordinal()];
            if (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) {
                AppHelper.m34977Y1(this.f15946j, this.f16079E.f16750G0);
            } else {
                AppHelper.m34971W1(this.f15946j, this.f16079E.f16750G0);
                this.f15946j.f5884c = true;
            }
        }
        this.f15946j.f5888g = new File(AppHelper.m35058x0(enumC0282e), String.valueOf(mo15527r()) + "_base64.jpg").getPath();
        this.f15946j.f5889h = this.f15941e.m4295F();
        this.f15946j.f5895n = this.f15941e.m4454z();
        this.f15946j.f5883b = this.f15941e.m4292E0() != null ? Uri.parse(this.f15941e.m4292E0()) : null;
        this.f15946j.f5891j = this.f15941e.m4317L() != null ? Uri.parse(this.f15941e.m4317L()) : null;
        new C0888g(this.f15937a, this.f16079E.f16750G0, new e()).m4589f(AbstractC0885d.f5905h, this.f15946j);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.GIF_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014b  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        String strM4450y;
        boolean z13;
        int i10;
        int i11;
        boolean zIsReadable;
        C3860n c3860n = this;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4125j)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with GifViewHolder not same type");
            return;
        }
        c3860n.f16079E = (C4125j) abstractC4131p;
        int i12 = h.f16093a[enumC13633a.ordinal()];
        boolean z14 = true;
        if ((i12 == 1 || i12 == 2) && c3860n.f15941e.m4299G().intValue() != 1 && c3860n.f15941e.m4405l0() != null && !c3860n.f15941e.m4405l0().equals(c3860n.f15941e.m4439v())) {
            c3860n.f15941e.m4281B1(1);
        }
        c3860n.f16079E.m16053a0(c3860n.f15941e.m4299G().intValue(), enumC13633a, true, true);
        if (c3860n.f15941e.m4341R() == null || c3860n.f15941e.m4341R().isEmpty()) {
            c3860n.f16079E.f16748E0.setText("");
            c3860n.f16079E.f16748E0.setVisibility(8);
        } else {
            String str = c3860n.f15944h;
            if (str == null || str.isEmpty()) {
                c3860n.m15507a0(c3860n.f16079E.f16748E0, c3860n.f15941e.m4341R(), false);
            } else {
                c3860n.mo15520n(c3860n.f15944h);
            }
            c3860n.f16079E.f16748E0.setVisibility(0);
        }
        super.m15495N(c3860n.f16079E.f16807T, enumC13633a);
        c3860n.f16081G = false;
        boolean z15 = !C0286i.m1179b().m1217a0();
        if (c3860n.f15941e.m4317L() != null) {
            if (!c3860n.f15941e.m4317L().contains(Uri.fromFile(AppHelper.m34904A0(EnumC0282e.MESSAGE_GIF_VIDEO).getParentFile()).toString()) || AppHelper.m35014i1()) {
                z12 = z15;
            } else {
                C0302y.m1339i("com.perkusss.shhebet", "loadBitmap can't access GifVideo PERMISSION_NOT_GRANTED LID:" + c3860n.f15941e.m4310J());
                z12 = true;
            }
        }
        if (c3860n.f15941e.m4446x().intValue() != 1 || !"COMPLETED".equals(c3860n.f15941e.m4450y())) {
            strM4450y = c3860n.f15941e.m4450y() != null ? c3860n.f15941e.m4450y() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "MANUAL":
                    c3860n = this;
                    c3860n.m15604E0(0, false, true, false, 0);
                    break;
                case "CANCELLED":
                    c3860n = this;
                    c3860n.m15604E0(0, false, true, false, 0);
                    break;
                case "PENDING":
                    c3860n = this;
                    c3860n.m15604E0(2, true, false, false, 0);
                    break;
                case "DOWNLOADING":
                    c3860n = this;
                    c3860n.m15604E0(1, true, false, false, 0);
                    break;
                case "COMPLETED":
                    C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: MEDIA_COMPLETE:" + c3860n.f15941e.m4317L());
                    if (Build.VERSION.SDK_INT >= 29) {
                        boolean zIsReadable2 = c3860n.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(c3860n.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zIsReadable2 + " Path:" + c3860n.f15941e.m4317L());
                        z13 = zIsReadable2;
                    } else {
                        z13 = true;
                    }
                    if (!z13) {
                        Message message = new Message();
                        message.setLID(c3860n.f15941e.m4310J());
                        message.setDOWNLOAD_STATUS("FAILED");
                        c3860n.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message), true);
                        } catch (Exception e10) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e10);
                        }
                        break;
                    }
                    if (z13) {
                        c3860n.m15604E0(0, false, false, z12, 0);
                        c3860n.f16081G = !z12;
                        break;
                    } else {
                        c3860n.m15604E0(0, false, true, false, 0);
                        c3860n = this;
                        break;
                    }
                    break;
                case "FAILED":
                    c3860n.m15604E0(0, false, true, false, 0);
                    break;
                default:
                    c3860n.m15604E0(2, true, false, z12, 0);
                    c3860n.f16081G = !z12;
                    break;
            }
        } else {
            strM4450y = c3860n.f15941e.m4300G0() != null ? c3860n.f15941e.m4300G0() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "CANCELLED":
                    c3860n = this;
                    c3860n.m15604E0(0, false, true, false, 1);
                    break;
                case "COMPRESS_FAILED":
                    c3860n = this;
                    c3860n.m15604E0(0, false, true, false, 1);
                    break;
                case "COMPRESSING":
                    c3860n = this;
                    c3860n.m15604E0(1, true, false, false, 1);
                    break;
                case "UPLOADING":
                    c3860n = this;
                    c3860n.m15604E0(1, true, false, false, 1);
                    break;
                case "PENDING":
                    c3860n = this;
                    c3860n.m15604E0(2, true, false, false, 1);
                    break;
                case "COMPRESSED":
                    c3860n = this;
                    c3860n.m15604E0(1, true, false, false, 1);
                    break;
                case "COMPRESS_CANCELLED":
                    c3860n = this;
                    c3860n.m15604E0(0, false, true, false, 1);
                    break;
                case "COMPLETED":
                    C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: MEDIA_COMPLETE:" + c3860n.f15941e.m4317L());
                    if (Build.VERSION.SDK_INT >= 29) {
                        zIsReadable = c3860n.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(c3860n.f15941e.m4317L()).getPath()).toPath()) : false;
                        C0302y.m1331a("com.perkusss.shhebet", "ImageItem:onBindViewHolder: isReadable:" + zIsReadable + " Path:" + c3860n.f15941e.m4317L());
                    } else {
                        zIsReadable = true;
                    }
                    if (zIsReadable) {
                        c3860n.m15604E0(0, false, false, z12, 1);
                        c3860n.f16081G = !z12;
                        break;
                    } else {
                        Message message2 = new Message();
                        message2.setLID(c3860n.f15941e.m4310J());
                        message2.setDOWNLOAD_STATUS("FAILED");
                        c3860n.f15941e.m4426r1("FAILED");
                        new C13312D().m54153g1(message2);
                        try {
                            new C13618v(AppHelper.m34957S()).m55561O0(Collections.singletonList(message2), true);
                            break;
                        } catch (Exception e11) {
                            C0302y.m1334d("com.perkusss.shhebet", "onBindViewHolder", e11);
                        }
                        c3860n.m15604E0(0, false, true, false, 0);
                        c3860n = this;
                        break;
                    }
                    break;
                case "FAILED":
                    c3860n.m15604E0(0, false, true, false, 1);
                    break;
                default:
                    c3860n.m15604E0(2, true, false, z12, 1);
                    c3860n.f16081G = !z12;
                    break;
            }
        }
        c3860n.mo15491J(enumC13633a, z11);
        c3860n.f15939c = false;
        c3860n.f16079E.f16750G0.setOnClickListener(c3860n.new a(enumC13633a));
        c3860n.f16079E.f16749F0.setOnClickListener(c3860n.new b());
        c3860n.f16079E.f16751H0.setOnClickListener(c3860n.new c());
        int[] iArr = h.f16093a;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                i10 = 4;
                super.m15499R(c3860n.f16079E, z10, true);
                if (z10) {
                    c3860n.m15509c0(c3860n.f16079E.f16806S, enumC13633a);
                    c3860n.m15509c0(c3860n.f16079E.f16797J, enumC13633a);
                }
                super.m15512g0(c3860n.f16079E.f16806S, i10);
                i11 = i10;
                break;
            case 3:
                super.m15499R(c3860n.f16079E, z10, true);
                c3860n.f16079E.f16800M.setVisibility(8);
                c3860n.f16079E.f16806S.setVisibility(8);
                c3860n.f16079E.f16804Q.setVisibility(8);
                C4125j c4125j = c3860n.f16079E;
                if (c4125j.f16810W != null) {
                    c4125j.f16826m0.setVisibility(8);
                }
                super.m15512g0(c3860n.f16079E.f16806S, 0);
                i11 = 0;
                break;
            case 4:
            case 5:
                c3860n.f16079E.f16799L.getLayoutParams().width = -1;
                c3860n.f16079E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, c3860n.f16079E, z10);
                i10 = 4;
                super.m15512g0(c3860n.f16079E.f16806S, 4);
                i11 = i10;
                break;
            case 6:
                super.m15494M(enumC13633a, c3860n.f16079E, z10);
                if (z10) {
                    c3860n.m15509c0(c3860n.f16079E.f16824k0, enumC13633a);
                }
                z14 = false;
                i11 = 4;
                break;
            case 8:
                i10 = 0;
                super.m15499R(c3860n.f16079E, z10, true);
                if (z10) {
                }
                super.m15512g0(c3860n.f16079E.f16806S, i10);
                i11 = i10;
                break;
            default:
                c3860n.f15941e.m4446x().getClass();
                c3860n.f16079E.f16801N.setVisibility(8);
                c3860n.f16079E.f16802O.setVisibility(8);
                c3860n.f16079E.f16800M.setVisibility(8);
                c3860n.f16079E.f16806S.setVisibility(8);
                c3860n.f16079E.f16804Q.setVisibility(8);
                c3860n.f16079E.f16807T.setVisibility(0);
                c3860n.f16079E.f16808U.setVisibility(0);
                super.m15512g0(c3860n.f16079E.f16806S, 0);
                i11 = 0;
                break;
        }
        int i13 = iArr[c3860n.f15943g.ordinal()];
        if (i13 == 3 || i13 == 7 || i13 == 8) {
            super.m15505Y(c3860n.f16079E.f16808U, i11, "SENT".equalsIgnoreCase(c3860n.f15941e.m4280B0()));
        } else {
            super.m15505Y(c3860n.f16079E.f16808U, i11, false);
        }
        C4125j c4125j2 = c3860n.f16079E;
        c3860n.m15497P(c4125j2.f16816c0, c4125j2.f16817d0, c3860n.f15943g);
        c3860n.m15524p(z14, false);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4125j c4125j = this.f16079E;
        if (c4125j != null) {
            m15523o0(c4125j);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4125j c4125j = this.f16079E;
        if (c4125j != null) {
            m15519m0(c4125j);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
        if (i10 > 100) {
            i10 = 100;
        }
        this.f16080F = i10;
        C4125j c4125j = this.f16079E;
        if (c4125j != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                c4125j.f16749F0.setProgress(i10, true);
            } else {
                c4125j.f16749F0.setProgress(i10);
            }
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: J */
    public void mo15491J(EnumC13633a enumC13633a, boolean z10) {
        super.mo15491J(enumC13633a, z10);
        if (this.f16079E == null) {
            return;
        }
        m15614A0(enumC13633a, EnumC0282e.MESSAGE_GIF_VIDEO, (this.f15939c || z10) ? false : true);
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
        AppHelper.m34941M1(new g(spannableNewSpannable));
        return iIndexOf >= 0;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        GifImageDrawable gifImageDrawable = this.f16082H;
        if (gifImageDrawable != null) {
            gifImageDrawable.stop();
            this.f16082H.m37363Y(null);
            this.f16082H.m37364a0(null);
        }
        C4125j c4125j = this.f16079E;
        if (c4125j != null) {
            c4125j.f16837v0 = null;
        }
        this.f16079E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4125j c4125j = this.f16079E;
        if (c4125j != null) {
            m15526q0(c4125j);
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
        return this.f16079E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: z */
    public Map<String, View> mo15535z() {
        if (this.f16079E == null || this.f15941e == null) {
            return super.mo15535z();
        }
        HashMap map = new HashMap();
        map.put(this.f15941e.m4310J() + "_transition", this.f16079E.f16750G0);
        return map;
    }
}
