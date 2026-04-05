package p382Vb;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.p498x.p499t.Message;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import java.util.HashMap;
import java.util.Map;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p100F9.C1032c;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4137v;
import p399Wb.EnumC4126k;
import p690o9.C10927c;
import p847y9.C13309A;
import p847y9.C13312D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.I */
/* JADX INFO: loaded from: classes3.dex */
public class C3845I extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4137v f16005E;

    /* JADX INFO: renamed from: F */
    private int f16006F;

    /* JADX INFO: renamed from: Vb.I$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3845I.this.m15566v0();
        }
    }

    /* JADX INFO: renamed from: Vb.I$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3845I.this.m15566v0();
        }
    }

    /* JADX INFO: renamed from: Vb.I$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13309A.m54041t(C3845I.this.f15941e.m4310J().longValue(), C3845I.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3845I.this.f15941e.m4450y()));
            FJDataHandler.m35150t(new C10927c(C3845I.this.f15941e.m4310J(), C10927c.a.COMPRESSION));
        }
    }

    /* JADX INFO: renamed from: Vb.I$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3845I c3845i = C3845I.this;
            if (c3845i.m15518m(c3845i.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                if (C3845I.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3845I.this.f15941e.m4450y())) {
                    Message messageM54188x0 = c13312d.m54188x0(C3845I.this.f15941e.m4310J());
                    new C1032c(C3845I.this.f15937a.mo10538g()).m5107m(c13312d.m54119R0(messageM54188x0.getLID()), messageM54188x0);
                } else {
                    Message message = new Message();
                    message.setLID(C3845I.this.f15941e.m4310J());
                    message.setDOWNLOAD_STATUS("DOWNLOADING");
                    c13312d.m54153g1(message);
                    new C1032c(C3845I.this.f15937a.mo10538g()).m5098d(C3845I.this.f15941e.m4304H0(), EnumC0282e.m1174b(C3845I.this.f15941e.m4296F0()), C3845I.this.f15941e.m4310J().longValue(), null);
                }
                C3845I.this.f16006F = 1;
                C3845I c3845i2 = C3845I.this;
                c3845i2.m15568x0(2, false, false, c3845i2.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.I$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Spannable f16011a;

        e(Spannable spannable) {
            this.f16011a = spannable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C3845I.this.f16005E != null) {
                boolean z10 = (C3845I.this.f15941e.m4451y0() == null || C3845I.this.f15941e.m4451y0().intValue() == 0) ? false : true;
                C3845I c3845i = C3845I.this;
                c3845i.m15506Z(c3845i.f16005E.f16872E0, this.f16011a, z10);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.I$f */
    static /* synthetic */ class f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16013a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16013a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16013a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16013a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16013a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16013a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16013a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16013a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16013a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16013a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3845I(C0870h c0870h, String str) {
        super(c0870h, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v0 */
    public void m15566v0() {
        AbstractC3838B.k kVar;
        try {
            File file = new File(Uri.parse(this.f15941e.m4317L()).getPath());
            boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
            if (file.exists() && file.length() > 0 && zIsReadable) {
                Intent intent = new Intent("android.intent.action.VIEW");
                Uri uri = Uri.parse(this.f15941e.m4317L());
                Uri uriFromFile = Uri.fromFile(new File(uri.getPath()));
                Uri uriM35170l = GenericFileProvider.m35170l(new File(uri.getPath()));
                if (uriM35170l != null) {
                    uriFromFile = uriM35170l;
                }
                intent.setDataAndType(uriFromFile, "video/*");
                intent.addFlags(1);
                if (intent.resolveActivity(this.f15937a.mo10538g().getPackageManager()) == null || (kVar = this.f15940d) == null) {
                    return;
                }
                kVar.mo15202i(intent);
                return;
            }
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
                m15568x0(0, false, true, 0);
            }
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "VideoItem:onItemClicked: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: w0 */
    private void m15567w0(ImageView imageView, int i10) {
        int i11 = f.f16013a[this.f15943g.ordinal()];
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
    /* JADX INFO: renamed from: x0 */
    public void m15568x0(int i10, boolean z10, boolean z11, int i11) {
        C4137v c4137v = this.f16005E;
        if (c4137v == null) {
            return;
        }
        if (i10 == 1) {
            c4137v.f16874G0.setVisibility(0);
            this.f16005E.f16874G0.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f16005E.f16874G0.setProgress(this.f16006F, true);
            } else {
                this.f16005E.f16874G0.setProgress(this.f16006F);
            }
        } else if (i10 == 2) {
            c4137v.f16874G0.setVisibility(0);
            ProgressBar progressBar = this.f16005E.f16874G0;
            this.f16006F = 1;
            progressBar.setProgress(1);
            this.f16005E.f16874G0.setIndeterminate(true);
        } else {
            c4137v.f16874G0.setVisibility(8);
        }
        ImageView imageView = this.f16005E.f16878K0;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
        this.f16005E.f16879L0.setVisibility(z11 ? 0 : 8);
        if (z11) {
            m15567w0(this.f16005E.f16879L0, i11);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.VIDEO_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ad  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        int i10;
        boolean zIsReadable;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4137v)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with TextViewHolder not same type");
            return;
        }
        this.f16005E = (C4137v) abstractC4131p;
        int i11 = f.f16013a[enumC13633a.ordinal()];
        boolean z12 = true;
        if ((i11 == 1 || i11 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f16005E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        super.m15495N(this.f16005E.f16807T, enumC13633a);
        if (this.f15941e.m4446x().intValue() != 1 || !"COMPLETED".equals(this.f15941e.m4450y())) {
            String strM4450y = this.f15941e.m4450y() != null ? this.f15941e.m4450y() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "MANUAL":
                    m15568x0(0, false, true, 0);
                    break;
                case "CANCELLED":
                    m15568x0(0, false, true, 0);
                    break;
                case "PENDING":
                    m15568x0(2, false, false, 0);
                    break;
                case "DOWNLOADING":
                    m15568x0(1, false, false, 0);
                    break;
                case "COMPLETED":
                    if (Build.VERSION.SDK_INT >= 29 ? this.f15941e.m4317L() != null ? Files.isReadable(new File(Uri.parse(this.f15941e.m4317L()).getPath()).toPath()) : false : true) {
                        m15568x0(0, true, false, 0);
                        break;
                    } else {
                        m15568x0(0, false, true, 0);
                        break;
                    }
                    break;
                case "FAILED":
                    m15568x0(0, false, true, 0);
                    break;
                default:
                    m15568x0(2, false, false, 0);
                    break;
            }
        } else {
            String strM4300G0 = this.f15941e.m4300G0() != null ? this.f15941e.m4300G0() : "";
            strM4300G0.getClass();
            switch (strM4300G0.hashCode()) {
                case -1031784143:
                    if (!strM4300G0.equals("CANCELLED")) {
                    }
                    break;
                case -1029539910:
                    if (strM4300G0.equals("COMPRESS_FAILED")) {
                        break;
                    }
                    break;
                case -710021856:
                    if (strM4300G0.equals("COMPRESSING")) {
                        break;
                    }
                    break;
                case -269267423:
                    if (strM4300G0.equals("UPLOADING")) {
                        break;
                    }
                    break;
                case 35394935:
                    if (strM4300G0.equals("PENDING")) {
                        break;
                    }
                    break;
                case 115643265:
                    if (!strM4300G0.equals("COMPRESSED")) {
                    }
                    break;
                case 350600340:
                    if (strM4300G0.equals("COMPRESS_CANCELLED")) {
                        break;
                    }
                    break;
                case 1383663147:
                    if (strM4300G0.equals("COMPLETED")) {
                        break;
                    }
                    break;
                case 2066319421:
                    if (strM4300G0.equals("FAILED")) {
                        break;
                    }
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Unknown Source)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:88)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:289)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
                	at java.base/java.util.ArrayList.forEach(Unknown Source)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
                	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
                	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
                	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
                	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
                	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
                	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
                	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
                	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
                	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
                	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
                	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
                	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                	at jadx.core.ProcessClass.process(ProcessClass.java:88)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            /*
                Method dump skipped, instruction units count: 1336
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: p382Vb.C3845I.mo15487F(Wb.p, zc.a, boolean, boolean):void");
        }

        @Override // p382Vb.AbstractC3838B
        /* JADX INFO: renamed from: G */
        public void mo15488G() {
            C4137v c4137v = this.f16005E;
            if (c4137v != null) {
                m15523o0(c4137v);
            }
        }

        @Override // p382Vb.AbstractC3838B
        /* JADX INFO: renamed from: H */
        public void mo15489H() {
            C4137v c4137v = this.f16005E;
            if (c4137v != null) {
                m15519m0(c4137v);
            }
        }

        @Override // p382Vb.AbstractC3838B
        /* JADX INFO: renamed from: I */
        public void mo15490I(int i10) {
            if (i10 > 100) {
                i10 = 100;
            }
            this.f16006F = i10;
            C4137v c4137v = this.f16005E;
            if (c4137v != null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    c4137v.f16874G0.setProgress(i10, true);
                } else {
                    c4137v.f16874G0.setProgress(i10);
                }
            }
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
            C4137v c4137v = this.f16005E;
            if (c4137v != null) {
                c4137v.f16837v0 = null;
            }
            this.f16005E = null;
        }

        @Override // p382Vb.AbstractC3838B
        /* JADX INFO: renamed from: p0 */
        public void mo15525p0() {
            C4137v c4137v = this.f16005E;
            if (c4137v != null) {
                m15526q0(c4137v);
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
            return this.f16005E;
        }

        @Override // p382Vb.AbstractC3838B
        /* JADX INFO: renamed from: z */
        public Map<String, View> mo15535z() {
            if (this.f16005E == null || this.f15941e == null) {
                return super.mo15535z();
            }
            HashMap map = new HashMap();
            map.put(this.f15941e.m4310J() + "_transition", this.f16005E.f16873F0);
            if (this.f16005E.f16878K0 != null) {
                map.put(this.f15941e.m4310J() + "_transition_play_ico", this.f16005E.f16878K0);
            }
            if (this.f16005E.f16879L0 != null) {
                map.put(this.f15941e.m4310J() + "_transition_retry_ico", this.f16005E.f16879L0);
            }
            return map;
        }
    }
