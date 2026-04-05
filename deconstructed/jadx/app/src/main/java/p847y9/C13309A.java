package p847y9;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.Sticker;
import com.nandbox.p498x.p499t.StickerPackage;
import com.richpath.RichPath;
import java.io.File;
import java.nio.file.Files;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p028B9.EnumC0283f;
import p100F9.C1032c;
import p480b9.AbstractRunnableC6221M;
import p526dg.C9103d;
import p605ig.C10030B;
import p605ig.InterfaceC10040e;
import p621jf.C10183b;
import p690o9.C10921C;
import p690o9.C10924F;
import p690o9.C10934j;
import p690o9.C10941q;
import p739r9.C11682d;
import p864z9.C13596L;
import p864z9.C13618v;
import p864z9.C13619w;
import p864z9.C13620x;
import p864z9.C13622z;

/* JADX INFO: renamed from: y9.A */
/* JADX INFO: loaded from: classes2.dex */
public class C13309A extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    private static long f56716d;

    /* JADX INFO: renamed from: e */
    static HashMap<String, d> f56717e = new HashMap<>();

    /* JADX INFO: renamed from: f */
    private static final ThreadPoolExecutor f56718f;

    /* JADX INFO: renamed from: g */
    private static final ThreadPoolExecutor f56719g;

    /* JADX INFO: renamed from: h */
    private static final ThreadPoolExecutor f56720h;

    /* JADX INFO: renamed from: i */
    private static final ThreadPoolExecutor f56721i;

    /* JADX INFO: renamed from: j */
    public static final ThreadPoolExecutor f56722j;

    /* JADX INFO: renamed from: k */
    private static final ThreadPoolExecutor f56723k;

    /* JADX INFO: renamed from: l */
    private static final ThreadPoolExecutor f56724l;

    /* JADX INFO: renamed from: m */
    private static final ThreadPoolExecutor f56725m;

    /* JADX INFO: renamed from: n */
    public static final C10183b<C10934j> f56726n;

    /* JADX INFO: renamed from: o */
    public static final C10183b<C10921C> f56727o;

    /* JADX INFO: renamed from: p */
    public static final C10183b<C10924F> f56728p;

    /* JADX INFO: renamed from: y9.A$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private String f56729a;

        /* JADX INFO: renamed from: b */
        private EnumC0282e f56730b;

        /* JADX INFO: renamed from: c */
        private Uri f56731c = null;

        /* JADX INFO: renamed from: d */
        private boolean f56732d = false;

        /* JADX INFO: renamed from: e */
        private Long f56733e;

        /* JADX INFO: renamed from: f */
        private Integer f56734f;

        /* JADX INFO: renamed from: g */
        private Boolean f56735g;

        /* JADX INFO: renamed from: h */
        private String f56736h;

        /* JADX INFO: renamed from: i */
        String f56737i;

        /* JADX INFO: renamed from: j */
        String f56738j;

        /* JADX INFO: renamed from: k */
        String f56739k;

        /* JADX INFO: renamed from: l */
        final /* synthetic */ C9103d f56740l;

        /* JADX INFO: renamed from: y9.A$a$a, reason: collision with other inner class name */
        class C13909a extends AbstractRunnableC6221M {

            /* JADX INFO: renamed from: j */
            C13618v f56742j;

            /* JADX INFO: renamed from: k */
            Message f56743k;

            C13909a(String str, long j10, AbstractRunnableC6221M.f fVar) {
                super(str, j10, fVar);
                this.f56742j = null;
                this.f56743k = null;
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: d */
            public C10030B mo27625d() throws Exception {
                Message message;
                switch (c.f56757a[a.this.f56730b.ordinal()]) {
                    case 1:
                        C13620x c13620x = new C13620x(C13309A.this.f57009a);
                        MyProfile myProfileM55718o = c13620x.m55718o(Integer.valueOf(a.this.f56733e.intValue()));
                        if ("COMPLETED".equals(myProfileM55718o.getUPLOAD_STATUS())) {
                            a.this.f56732d = true;
                        } else {
                            myProfileM55718o.setUPLOAD_STATUS("UPLOADING");
                            myProfileM55718o.setDOWNLOAD_STATUS("COMPLETED");
                            c13620x.m55724v(myProfileM55718o);
                            Utilities.m35171A(myProfileM55718o);
                        }
                        a.this.f56731c = Uri.parse(myProfileM55718o.getLOCAL_PATH());
                        break;
                    case 2:
                        C13619w c13619w = new C13619w(C13309A.this.f57009a);
                        MyGroup myGroupM55665I = c13619w.m55665I(a.this.f56733e);
                        if ("COMPLETED".equals(myGroupM55665I.getUPLOAD_STATUS())) {
                            a.this.f56732d = true;
                        } else {
                            myGroupM55665I.setUPLOAD_STATUS("UPLOADING");
                            myGroupM55665I.setDOWNLOAD_STATUS("COMPLETED");
                            c13619w.m55685g0(myGroupM55665I, false);
                            Utilities.m35202z(myGroupM55665I);
                        }
                        a.this.f56731c = Uri.parse(myGroupM55665I.getLOCAL_PATH());
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f27866d = "" + a.this.f56733e;
                        C13618v c13618v = new C13618v(AppHelper.m34957S());
                        this.f56742j = c13618v;
                        this.f56743k = c13618v.m55592e0(a.this.f56733e);
                        C0302y.m1337g("com.perkusss.shhebet", "Message ID " + a.this.f56733e + " Upload status " + this.f56743k.getUPLOAD_STATUS());
                        if ("COMPLETED".equals(this.f56743k.getUPLOAD_STATUS())) {
                            a.this.f56732d = true;
                        }
                        if ("COMPRESS_CANCELLED".equals(this.f56743k.getUPLOAD_STATUS()) || "COMPRESS_FAILED".equals(this.f56743k.getUPLOAD_STATUS())) {
                            C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), Boolean.FALSE, 0, a.this.f56734f.intValue()));
                            throw new Exception("Upload cancelled");
                        }
                        EnumC0282e enumC0282e = a.this.f56730b;
                        EnumC0282e enumC0282e2 = EnumC0282e.MESSAGE_VIDEO;
                        if (enumC0282e == enumC0282e2) {
                            a.this.f56731c = Uri.parse(this.f56743k.getTEMP_PATH());
                        } else {
                            a.this.f56731c = Uri.parse(this.f56743k.getLOCAL_PATH());
                        }
                        Message messageM54106L = new C13312D().m54106L(a.this.f56729a, a.this.f56734f.intValue());
                        if (!a.this.f56732d && a.this.f56735g.booleanValue() && messageM54106L != null) {
                            try {
                                a.this.f56731c = Uri.parse(messageM54106L.getLOCAL_PATH());
                                File file = new File(a.this.f56731c.getPath());
                                if (file.exists() && file.length() > 0) {
                                    this.f56743k.setURL1(messageM54106L.getURL1());
                                    this.f56743k.setURL2(messageM54106L.getURL2());
                                    this.f56743k.setUPLOAD_STATUS("COMPLETED");
                                    this.f56743k.setLOCAL_PATH(messageM54106L.getLOCAL_PATH());
                                    this.f56743k.setC1(messageM54106L.getC1());
                                    this.f56743k.setC2(messageM54106L.getC2());
                                    this.f56743k.setC3(messageM54106L.getC3());
                                    this.f56743k.setC4(messageM54106L.getC4());
                                    this.f56743k.setC5(messageM54106L.getC5());
                                    if (a.this.f56730b == enumC0282e2) {
                                        try {
                                            new File(Uri.parse(this.f56743k.getTEMP_PATH()).getPath()).delete();
                                            break;
                                        } catch (Exception unused) {
                                        }
                                    }
                                    this.f56742j.m55579X0(this.f56743k);
                                    new C13312D().m54087B(this.f56743k);
                                    C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), Boolean.FALSE, 100, a.this.f56734f.intValue()));
                                    a.this.f56732d = true;
                                    throw new Exception("file uploaded before");
                                }
                            } catch (Exception unused2) {
                            }
                        }
                        break;
                    case 12:
                        C13622z c13622z = new C13622z(C13309A.this.f57009a);
                        Profile profileM55758w = c13622z.m55758w(a.this.f56733e);
                        if ("COMPLETED".equals(profileM55758w.getUPLOAD_STATUS())) {
                            a.this.f56732d = true;
                        } else {
                            profileM55758w.setUPLOAD_STATUS("UPLOADING");
                            profileM55758w.setDOWNLOAD_STATUS("COMPLETED");
                            c13622z.m55742L(profileM55758w);
                            Utilities.m35172B(profileM55758w);
                        }
                        a.this.f56731c = Uri.parse(profileM55758w.getLOCAL_PATH());
                        break;
                }
                if (a.this.f56732d || !a.this.f56735g.booleanValue()) {
                    if (a.this.f56735g.booleanValue()) {
                        C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), Boolean.FALSE, 100, a.this.f56734f.intValue()));
                    } else {
                        a aVar = a.this;
                        aVar.m54065k(new C10921C(aVar.f56733e.longValue(), Boolean.FALSE, 100, a.this.f56734f.intValue()), "COMPLETED", false, true);
                    }
                    a.this.f56732d = true;
                    throw new Exception("file uploaded before");
                }
                if (this.f56742j != null && (message = this.f56743k) != null) {
                    message.setUPLOAD_STATUS("UPLOADING");
                    this.f56742j.m55579X0(this.f56743k);
                }
                C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), Boolean.TRUE, 1, a.this.f56734f.intValue()));
                return m27624c(a.this.f56731c);
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: o */
            public void mo27627o() {
                C0302y.m1331a("com.perkusss.shhebet", "IM100040 HttpPut request cancel");
                try {
                    a aVar = a.this;
                    aVar.m54065k(new C10921C(aVar.f56733e.longValue(), null, 0, a.this.f56734f.intValue()), "CANCELLED", false, false);
                } catch (Exception unused) {
                    C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), null, 0, a.this.f56734f.intValue()));
                }
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: p */
            public void mo27628p() {
                if (a.this.f56732d) {
                    C0302y.m1331a("com.perkusss.shhebet", "IM100040 HttpPut request cancel already uploaded");
                    return;
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100040 HttpPut request fail");
                try {
                    a aVar = a.this;
                    aVar.m54065k(new C10921C(aVar.f56733e.longValue(), null, 0, a.this.f56734f.intValue()), "FAILED", false, false);
                } catch (Exception unused) {
                    C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), null, 0, a.this.f56734f.intValue()));
                }
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("item_id", "" + a.this.f56733e);
                    FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("upload_failed_" + a.this.f56730b.name(), bundle);
                } catch (Exception unused2) {
                }
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: q */
            public void mo27629q(long j10, long j11) {
                if (j10 >= j11) {
                    return;
                }
                long j12 = (j10 * 100) / j11;
                int i10 = (int) j12;
                C0302y.m1331a("com.perkusss.shhebet", "upload progress:" + j12 + "% int " + i10);
                C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), Boolean.TRUE, i10, a.this.f56734f.intValue()));
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: r */
            public void mo27630r(C9103d c9103d) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100040 onResponse request is " + c9103d.mo38694d());
                try {
                    C13309A.f56727o.mo639d(new C10921C(a.this.f56733e.longValue(), Boolean.TRUE, 100, a.this.f56734f.intValue()));
                    a aVar = a.this;
                    aVar.m54065k(new C10921C(aVar.f56733e.longValue(), Boolean.FALSE, 100, a.this.f56734f.intValue()), "COMPLETED", true, true);
                } catch (Exception e10) {
                    C0302y.m1331a("com.perkusss.shhebet", "IM100040 error " + e10.getLocalizedMessage());
                }
            }
        }

        a(C9103d c9103d) {
            this.f56740l = c9103d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public void m54065k(C10921C c10921c, String str, boolean z10, boolean z11) {
            Message messageM55614t0;
            switch (c.f56757a[this.f56730b.ordinal()]) {
                case 1:
                    C13620x c13620x = new C13620x(C13309A.this.f57009a);
                    MyProfile myProfileM55718o = c13620x.m55718o(Integer.valueOf(this.f56733e.intValue()));
                    myProfileM55718o.setURL(this.f56729a);
                    myProfileM55718o.setUPLOAD_STATUS(str);
                    c13620x.m55724v(myProfileM55718o);
                    if (z11) {
                        C13315G c13315g = new C13315G();
                        c13315g.m54298j(Arrays.asList(c13315g.m54303s(myProfileM55718o.getPROFILE_ID())));
                    }
                    break;
                case 2:
                    C13619w c13619w = new C13619w(C13309A.this.f57009a);
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(this.f56733e);
                    myGroup.setURL(this.f56729a);
                    myGroup.setUPLOAD_STATUS(str);
                    c13619w.m55685g0(myGroup, false);
                    if (z11) {
                        C13313E c13313e = new C13313E();
                        myGroup.setIMAGE(c13619w.m55665I(myGroup.getGROUP_ID()).getIMAGE());
                        c13313e.m54203B(Arrays.asList(myGroup));
                    }
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    C13618v c13618v = new C13618v(C13309A.this.f57009a);
                    Message messageM55592e0 = c13618v.m55592e0(this.f56733e);
                    EnumC0282e enumC0282e = this.f56730b;
                    EnumC0282e enumC0282e2 = EnumC0282e.MESSAGE_VIDEO;
                    File file = enumC0282e == enumC0282e2 ? new File(Uri.parse(messageM55592e0.getTEMP_PATH()).getPath()) : new File(Uri.parse(messageM55592e0.getLOCAL_PATH()).getPath());
                    if (this.f56730b == EnumC0282e.MESSAGE_TEXT) {
                        messageM55592e0.setURL2(this.f56729a);
                    } else {
                        messageM55592e0.setURL1(this.f56729a);
                    }
                    messageM55592e0.setUPLOAD_STATUS(str);
                    if (this.f56730b == enumC0282e2 && (messageM55614t0 = c13618v.m55614t0(messageM55592e0.getLOCAL_PATH(), messageM55592e0.getLID())) != null) {
                        messageM55592e0.setC1(messageM55614t0.getC1());
                        messageM55592e0.setC2(messageM55614t0.getC2());
                    } else if (file.exists()) {
                        messageM55592e0.setC1("" + file.length());
                        if (this.f56730b != EnumC0282e.MESSAGE_VOICE_NOTE) {
                            messageM55592e0.setC2(Utilities.m35186j(file.getPath(), this.f56730b, 9));
                        }
                    }
                    EnumC0282e enumC0282e3 = this.f56730b;
                    EnumC0282e enumC0282e4 = EnumC0282e.MESSAGE_AUDIO;
                    if (enumC0282e3 == enumC0282e4 || enumC0282e3 == EnumC0282e.MESSAGE_FILE) {
                        String strM35186j = Utilities.m35186j(file.getPath(), enumC0282e4, 7);
                        if (strM35186j == null) {
                            strM35186j = file.getName();
                        }
                        messageM55592e0.setC3(strM35186j);
                    }
                    c13618v.m55579X0(messageM55592e0);
                    if (z11) {
                        if (this.f56730b == enumC0282e2) {
                            try {
                                new File(Uri.parse(messageM55592e0.getTEMP_PATH()).getPath()).delete();
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        new C13312D().m54087B(messageM55592e0);
                    }
                    break;
                case 12:
                    C13317I c13317i = new C13317I();
                    Profile profile = new Profile();
                    profile.setACCOUNT_ID(this.f56733e);
                    profile.setURL(this.f56729a);
                    profile.setUPLOAD_STATUS(str);
                    c13317i.m54401z0(profile);
                    if (z11) {
                        c13317i.m54351Y(c13317i.m54387s0(this.f56733e));
                    }
                    break;
            }
            if (z10) {
                C13309A.this.m54052i(this.f56737i, this.f56738j, this.f56739k, this.f56730b, this.f56733e);
            }
            C13309A.f56727o.mo639d(c10921c);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100040 request begin data:" + this.f56740l.mo38694d());
            try {
                this.f56735g = (Boolean) this.f56740l.get("upload");
                this.f56737i = (String) this.f56740l.get("base");
                this.f56738j = (String) this.f56740l.get(RichPath.TAG_NAME);
                this.f56739k = (String) this.f56740l.get("file");
                this.f56733e = Entity.getLong(this.f56740l.get("ID"));
                this.f56734f = (Integer) this.f56740l.get("type");
                this.f56736h = (String) this.f56740l.get("ref");
                String str = (String) this.f56740l.get("tempUrlParams");
                String str2 = (String) this.f56740l.get("downloadParams");
                this.f56730b = EnumC0282e.m1174b(this.f56734f);
                this.f56729a = this.f56737i + this.f56738j + this.f56739k;
                int[] iArr = c.f56757a;
                switch (iArr[this.f56730b.ordinal()]) {
                    case 13:
                    case 14:
                    case 15:
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    case 17:
                    case 18:
                        C13309A.f56728p.mo639d(new C10924F(this.f56735g.booleanValue(), this.f56736h, this.f56737i, this.f56738j, this.f56739k, str, str2, this.f56730b));
                        break;
                    default:
                        C13909a c13909a = new C13909a(this.f56729a + "?" + str, C13309A.m54033l(), AbstractRunnableC6221M.f.LOW_PRIORITY_FIRST);
                        int i10 = iArr[this.f56730b.ordinal()];
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    switch (i10) {
                                        case 9:
                                            break;
                                        case 10:
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            break;
                                        default:
                                            C13309A.f56722j.execute(c13909a);
                                            break;
                                    }
                                } else {
                                    C13309A.f56725m.execute(c13909a);
                                    break;
                                }
                            }
                            C13309A.f56724l.execute(c13909a);
                        }
                        C13309A.f56723k.execute(c13909a);
                        break;
                }
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100040 request fail " + e10.getLocalizedMessage());
                C13309A.f56727o.mo639d(new C10921C(this.f56733e.longValue(), null, 0, this.f56734f.intValue()));
            }
        }
    }

    /* JADX INFO: renamed from: y9.A$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        private String f56745a;

        /* JADX INFO: renamed from: b */
        private String f56746b;

        /* JADX INFO: renamed from: c */
        private EnumC0282e f56747c;

        /* JADX INFO: renamed from: d */
        private Uri f56748d;

        /* JADX INFO: renamed from: e */
        private Long f56749e;

        /* JADX INFO: renamed from: f */
        private Integer f56750f;

        /* JADX INFO: renamed from: g */
        private boolean f56751g = false;

        /* JADX INFO: renamed from: h */
        private boolean f56752h = false;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ C9103d f56753i;

        /* JADX INFO: renamed from: y9.A$b$a */
        class a extends AbstractRunnableC6221M {

            /* JADX INFO: renamed from: j */
            final /* synthetic */ String f56755j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, long j10, AbstractRunnableC6221M.f fVar, String str2) {
                super(str, j10, fVar);
                this.f56755j = str2;
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x00c4  */
            /* JADX INFO: renamed from: s */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private void m54079s(C10934j c10934j, String str, boolean z10) {
                String string;
                int i10 = c.f56757a[b.this.f56747c.ordinal()];
                if (i10 == 19) {
                    C13622z c13622z = new C13622z(C13309A.this.f57009a);
                    Profile profileM55758w = c13622z.m55758w(b.this.f56749e);
                    if (profileM55758w == null || profileM55758w.getURL() == null || !profileM55758w.getURL().contains(b.this.f56746b)) {
                        C0302y.m1337g("com.perkusss.shhebet", "Profile not found or profile URL changed ");
                    } else {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(b.this.f56749e);
                        profile.setLOCAL_PATH(b.this.f56748d.toString());
                        profile.setDOWNLOAD_STATUS(str);
                        try {
                            c13622z.m55742L(profile);
                        } catch (Exception e10) {
                            C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e10.getLocalizedMessage());
                        }
                    }
                } else if (i10 != 20) {
                    if (i10 == 22) {
                        C13596L c13596l = new C13596L(C13309A.this.f57009a);
                        if (c13596l.m55442u(b.this.f56749e) == null) {
                            C0302y.m1337g("com.perkusss.shhebet", "Sticker Package not found");
                        } else {
                            StickerPackage stickerPackage = new StickerPackage();
                            stickerPackage.setPACKAGE_ID(b.this.f56749e);
                            stickerPackage.setFEATURE_DOWNLOAD_STATUS(str);
                            try {
                                c13596l.m55429E(stickerPackage, false);
                            } catch (Exception e11) {
                                C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e11.getLocalizedMessage());
                            }
                        }
                    } else if (i10 != 23) {
                        switch (i10) {
                            case 1:
                                MyProfile myProfile = new MyProfile();
                                myProfile.setPROFILE_ID(Integer.valueOf(b.this.f56749e.intValue()));
                                myProfile.setLOCAL_PATH(b.this.f56748d.toString());
                                myProfile.setDOWNLOAD_STATUS(str);
                                try {
                                    new C13620x(C13309A.this.f57009a).m55724v(myProfile);
                                } catch (Exception e12) {
                                    C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e12.getLocalizedMessage());
                                }
                                break;
                            case 2:
                                MyGroup myGroup = new MyGroup();
                                myGroup.setGROUP_ID(b.this.f56749e);
                                myGroup.setLOCAL_PATH(b.this.f56748d.toString());
                                myGroup.setDOWNLOAD_STATUS(str);
                                try {
                                    new C13619w(C13309A.this.f57009a).m55685g0(myGroup, false);
                                } catch (Exception e13) {
                                    C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e13.getLocalizedMessage());
                                }
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                if (z10) {
                                    File file = new File(b.this.f56748d.getPath());
                                    b bVar = b.this;
                                    Uri uriM54078m = bVar.m54078m(bVar.f56747c, this.f56755j, false);
                                    File file2 = new File(uriM54078m.getPath());
                                    if (b.this.f56747c == EnumC0282e.MYPROFILE || b.this.f56747c == EnumC0282e.PROFILE || b.this.f56747c == EnumC0282e.MYGROUP || b.this.f56747c == EnumC0282e.MESSAGE_VOICE_NOTE || b.this.f56747c == EnumC0282e.MESSAGE_STICKER || b.this.f56747c == EnumC0282e.MESSAGE_TEXT || b.this.f56747c == EnumC0282e.STICKER || b.this.f56747c == EnumC0282e.STICKER_PREVIEW || b.this.f56747c == EnumC0282e.STICKER_PACKAGE_FEATURE) {
                                        uriM54078m = b.this.f56748d;
                                    } else {
                                        AppHelper.m34906B(file, file2);
                                        try {
                                            file.delete();
                                            break;
                                        } catch (Exception unused) {
                                        }
                                    }
                                    Message messageM55592e0 = new C13618v(C13309A.this.f57009a).m55592e0(b.this.f56749e);
                                    messageM55592e0.setHASH_NAME(this.f56755j);
                                    File file3 = new File(uriM54078m.getPath());
                                    String name = (messageM55592e0.getC3() == null || messageM55592e0.getC3().isEmpty()) ? file.getName() : messageM55592e0.getC3();
                                    try {
                                        if (name.contains(".")) {
                                            String strSubstring = file.getName().substring(file.getName().lastIndexOf("."));
                                            if (!strSubstring.equalsIgnoreCase(name.substring(name.lastIndexOf(".")))) {
                                                name = name + strSubstring;
                                            }
                                        } else {
                                            name = name + file.getName().substring(file.getName().lastIndexOf("."));
                                        }
                                        break;
                                    } catch (Exception unused2) {
                                    }
                                    File file4 = new File(file3.getParentFile(), name);
                                    if (file4.exists()) {
                                        try {
                                            int iLastIndexOf = name.lastIndexOf(".");
                                            string = name.substring(0, iLastIndexOf) + "_" + System.currentTimeMillis() + name.substring(iLastIndexOf);
                                        } catch (Exception unused3) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append(System.currentTimeMillis());
                                            sb2.append("_");
                                            sb2.append((messageM55592e0.getC3() == null || messageM55592e0.getC3().isEmpty()) ? file.getName() : messageM55592e0.getC3());
                                            string = sb2.toString();
                                        }
                                        name = string;
                                        file4 = new File(file3.getParentFile(), name);
                                    }
                                    AppHelper.m34929I1(file3, name);
                                    Uri uriFromFile = Uri.fromFile(file4);
                                    messageM55592e0.setLOCAL_PATH(uriFromFile.toString());
                                    if (b.this.f56747c == EnumC0282e.MESSAGE_VIDEO || b.this.f56747c == EnumC0282e.MESSAGE_GIF_VIDEO) {
                                        Uri uri = new C1032c(C13309A.this.f57009a).m5097c(this.f56755j, uriFromFile).f5883b;
                                        if (uri != null) {
                                            messageM55592e0.setTHUMBNAIL_LOCAL_PATH(uri.toString());
                                        }
                                    } else {
                                        EnumC0282e enumC0282e = b.this.f56747c;
                                        EnumC0282e enumC0282e2 = EnumC0282e.MESSAGE_FILE;
                                        if (enumC0282e == enumC0282e2) {
                                            File file5 = new File(uriFromFile.getPath());
                                            if (file5.getName().toLowerCase().endsWith(".pdf")) {
                                                File file6 = new File(AppHelper.m35058x0(enumC0282e2), messageM55592e0.getLID() + "_pdf_thumb.jpg");
                                                if (AppHelper.m34951Q(0, file5, file6)) {
                                                    messageM55592e0.setTHUMBNAIL_LOCAL_PATH(Uri.fromFile(file6).toString());
                                                } else {
                                                    file6.delete();
                                                }
                                            }
                                        } else if (b.this.f56747c != EnumC0282e.MESSAGE_AUDIO && b.this.f56747c != EnumC0282e.MESSAGE_VOICE_NOTE) {
                                            messageM55592e0.setTHUMBNAIL_LOCAL_PATH(messageM55592e0.getLOCAL_PATH());
                                        }
                                    }
                                    messageM55592e0.setDOWNLOAD_STATUS("COMPLETED");
                                    try {
                                        new C13618v(C13309A.this.f57009a).m55579X0(messageM55592e0);
                                    } catch (Exception e14) {
                                        C0302y.m1331a("com.perkusss.shhebet", "IM100045 update to DB fail:" + e14.getLocalizedMessage());
                                    }
                                    break;
                                } else {
                                    Message message = new Message();
                                    message.setLID(b.this.f56749e);
                                    message.setDOWNLOAD_STATUS("FAILED");
                                    try {
                                        new C13618v(C13309A.this.f57009a).m55579X0(message);
                                    } catch (Exception e15) {
                                        C0302y.m1337g("com.perkusss.shhebet", "Error updating message media cancelled " + e15.getMessage());
                                    }
                                }
                                break;
                        }
                    }
                } else if (!z10) {
                    C13596L c13596l2 = new C13596L(C13309A.this.f57009a);
                    StickerPackage stickerPackageM55441t = c13596l2.m55441t(this.f27868f);
                    if (stickerPackageM55441t != null) {
                        C0302y.m1333c("com.perkusss.shhebet", "I think here we should reset sticker package status to null");
                        stickerPackageM55441t.setDOWNLOAD_STATUS("FAILED");
                        try {
                            c13596l2.m55429E(stickerPackageM55441t, false);
                            C13309A.this.m54430a(new C11682d(stickerPackageM55441t.getPACKAGE_ID()));
                        } catch (SQLException e16) {
                            C0302y.m1337g("com.perkusss.shhebet", "Error updating sticker package media cancelled " + e16.getMessage());
                        }
                    }
                } else if (new C13596L(C13309A.this.f57009a).m55440s(b.this.f56749e) == null) {
                    C0302y.m1337g("com.perkusss.shhebet", "Sticker not found");
                } else {
                    Sticker sticker = new Sticker();
                    sticker.setSTICKER_ID(b.this.f56749e);
                    sticker.setDOWNLOAD_STATUS("COMPLETED");
                    try {
                        new C13596L(C13309A.this.f57009a).m55430F(Arrays.asList(sticker));
                        new C13321M().m54441H(b.this.f56749e);
                    } catch (Exception e17) {
                        C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e17.getLocalizedMessage());
                    }
                }
                C13309A.f56726n.mo639d(c10934j);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0065  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0070  */
            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: d */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C10030B mo27625d() throws Exception {
                boolean zM54077l;
                int i10 = c.f56757a[b.this.f56747c.ordinal()];
                if (i10 != 20) {
                    if (i10 != 23) {
                        switch (i10) {
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                break;
                            default:
                                try {
                                    new File(b.this.f56748d.getPath()).delete();
                                } catch (Exception unused) {
                                }
                                break;
                        }
                        if (zM54077l) {
                            return m27623b(b.this.f56748d);
                        }
                        b.this.f56751g = true;
                        C13309A.f56726n.mo639d(new C10934j(b.this.f56749e.longValue(), Boolean.FALSE, 100, b.this.f56750f.intValue(), true));
                        throw new Exception("file downloaded before");
                    }
                    zM54077l = b.this.m54077l(this.f56755j);
                    b bVar = b.this;
                    this.f27867e = true;
                    bVar.f56752h = true;
                    this.f27866d = "" + b.this.f56749e;
                    if (zM54077l) {
                    }
                } else {
                    this.f27868f = b.this.f56749e.longValue();
                }
                zM54077l = true;
                if (zM54077l) {
                }
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: o */
            public void mo27627o() {
                C0302y.m1331a("com.perkusss.shhebet", "IM100045 HttpHandler onCancel");
                try {
                    m54079s(new C10934j(b.this.f56749e.longValue(), null, 0, b.this.f56750f.intValue(), true), "CANCELLED", false);
                } catch (Exception e10) {
                    C0302y.m1337g("com.perkusss.shhebet", "IM100045 request fail ID:" + b.this.f56749e + " with exception" + e10.getLocalizedMessage());
                }
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: p */
            public void mo27628p() {
                C0302y.m1331a("com.perkusss.shhebet", "IM100045 HttpHandler onFail");
                if (b.this.f56751g) {
                    C0302y.m1331a("com.perkusss.shhebet", "IM100040 HttpPut request cancel already uploaded");
                    return;
                }
                if (!b.this.f56752h) {
                    try {
                        new File(b.this.f56748d.getPath()).delete();
                    } catch (Exception e10) {
                        C0302y.m1337g("com.perkusss.shhebet", "IM100045 HttpHandler error" + e10.getLocalizedMessage());
                    }
                }
                try {
                    m54079s(new C10934j(b.this.f56749e.longValue(), null, 100, b.this.f56750f.intValue(), true), "FAILED", false);
                } catch (Exception e11) {
                    C0302y.m1337g("com.perkusss.shhebet", "IM100045 request fail ID:" + b.this.f56749e + " with exception" + e11.getLocalizedMessage());
                }
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: q */
            public void mo27629q(long j10, long j11) {
                if (j10 >= j11) {
                    return;
                }
                long j12 = (j10 * 100) / j11;
                int i10 = (int) j12;
                C0302y.m1331a("com.perkusss.shhebet", "download progress:" + j12 + "% int " + i10);
                C13309A.f56726n.mo639d(new C10934j(b.this.f56749e.longValue(), Boolean.TRUE, i10, b.this.f56750f.intValue(), false));
            }

            @Override // p480b9.AbstractRunnableC6221M
            /* JADX INFO: renamed from: r */
            public void mo27630r(C9103d c9103d) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100045 HttpHandler onResponse request is " + c9103d);
                C10183b<C10934j> c10183b = C13309A.f56726n;
                long jLongValue = b.this.f56749e.longValue();
                Boolean bool = Boolean.FALSE;
                c10183b.mo639d(new C10934j(jLongValue, bool, 100, b.this.f56750f.intValue(), false));
                try {
                    m54079s(new C10934j(b.this.f56749e.longValue(), bool, 100, b.this.f56750f.intValue(), true), "COMPLETED", true);
                } catch (Exception e10) {
                    C0302y.m1337g("com.perkusss.shhebet", "IM100045 request fail ID:" + b.this.f56749e + " with exception" + e10.getLocalizedMessage());
                }
                C0302y.m1331a("com.perkusss.shhebet", "file path:" + b.this.f56748d.getPath());
            }
        }

        b(C9103d c9103d) {
            this.f56753i = c9103d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public boolean m54077l(String str) {
            Message messageM54104K = new C13312D().m54104K(str);
            if (messageM54104K == null) {
                return true;
            }
            try {
                File file = new File(Uri.parse(messageM54104K.getLOCAL_PATH()).getPath());
                boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
                if (!file.exists() || file.length() <= 0 || !zIsReadable) {
                    return true;
                }
                messageM54104K.setLID(this.f56749e);
                messageM54104K.setTYP(Integer.valueOf(this.f56747c.f1999a));
                EnumC0282e enumC0282e = this.f56747c;
                if (enumC0282e == EnumC0282e.MESSAGE_VIDEO || enumC0282e == EnumC0282e.MESSAGE_GIF_VIDEO) {
                    Uri uri = new C1032c(C13309A.this.f57009a).m5097c(str, Uri.fromFile(file)).f5883b;
                    if (uri != null) {
                        messageM54104K.setTHUMBNAIL_LOCAL_PATH(uri.toString());
                    }
                } else if (enumC0282e != EnumC0282e.MESSAGE_AUDIO && enumC0282e != EnumC0282e.MESSAGE_FILE && enumC0282e != EnumC0282e.MESSAGE_VOICE_NOTE) {
                    messageM54104K.setTHUMBNAIL_LOCAL_PATH(messageM54104K.getLOCAL_PATH());
                }
                messageM54104K.setDOWNLOAD_STATUS("COMPLETED");
                try {
                    new C13618v(C13309A.this.f57009a).m55579X0(messageM54104K);
                } catch (Exception e10) {
                    C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e10.getLocalizedMessage());
                }
                C13309A.f56726n.mo639d(new C10934j(this.f56749e.longValue(), Boolean.FALSE, 100, this.f56750f.intValue(), true));
                return false;
            } catch (Exception unused) {
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: m */
        public Uri m54078m(EnumC0282e enumC0282e, String str, boolean z10) {
            return (enumC0282e == EnumC0282e.MYPROFILE || enumC0282e == EnumC0282e.PROFILE || enumC0282e == EnumC0282e.MYGROUP || enumC0282e == EnumC0282e.MESSAGE_VOICE_NOTE || enumC0282e == EnumC0282e.MESSAGE_STICKER || enumC0282e == EnumC0282e.MESSAGE_TEXT || enumC0282e == EnumC0282e.STICKER || enumC0282e == EnumC0282e.STICKER_PREVIEW || enumC0282e == EnumC0282e.STICKER_PACKAGE_FEATURE || enumC0282e == EnumC0282e.GROUP_TAB) ? Uri.fromFile(new File(AppHelper.m35058x0(enumC0282e), str)) : z10 ? Uri.fromFile(new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), str)) : Uri.fromFile(new File(AppHelper.m34904A0(enumC0282e), str));
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0357  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            String str;
            boolean zM54077l;
            String str2;
            String str3;
            boolean z10;
            long time;
            long j10;
            boolean z11;
            String strM1135i;
            C0302y.m1331a("com.perkusss.shhebet", "IM100045 request begin data:" + this.f56753i.mo38694d());
            try {
                String str4 = (String) this.f56753i.get("base");
                this.f56746b = (String) this.f56753i.get(RichPath.TAG_NAME);
                String str5 = (String) this.f56753i.get("version");
                C0302y.m1337g("com.perkusss.shhebet", "***** IM200045 Download REPLY " + this.f56746b);
                str = (String) this.f56753i.get("tempUrlParams");
                this.f56749e = Long.valueOf(String.valueOf(this.f56753i.get("ID")));
                this.f56750f = (Integer) this.f56753i.get("type");
                this.f56745a = str4 + this.f56746b;
                String[] strArrSplit = this.f56746b.split("(/)");
                zM54077l = false;
                if (str5 == null) {
                    str2 = strArrSplit[strArrSplit.length - 1];
                } else {
                    String[] strArrSplit2 = strArrSplit[strArrSplit.length - 1].split("\\.");
                    str2 = strArrSplit2.length == 2 ? strArrSplit2[0] + "_" + str5 + "." + strArrSplit2[1] : strArrSplit2[0] + "_" + str5;
                }
                str3 = str2;
                if (str3 == null || str3.contains(".")) {
                    z10 = true;
                } else {
                    C13309A.f56726n.mo639d(new C10934j(this.f56749e.longValue(), null, 0, this.f56750f.intValue(), true));
                    z10 = false;
                }
                EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(this.f56750f);
                this.f56747c = enumC0282eM1174b;
                this.f56748d = m54078m(enumC0282eM1174b, str3, true);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100045 request fail " + e10.getLocalizedMessage());
                C13309A.f56726n.mo639d(new C10934j(this.f56749e.longValue(), null, 1, this.f56750f.intValue(), true));
                return;
            }
            if (z10) {
                int i10 = c.f56757a[this.f56747c.ordinal()];
                switch (i10) {
                    case 1:
                        MyProfile myProfile = new MyProfile();
                        myProfile.setPROFILE_ID(Integer.valueOf(this.f56749e.intValue()));
                        myProfile.setDOWNLOAD_STATUS("DOWNLOADING");
                        myProfile.setUPLOAD_STATUS("COMPLETED");
                        myProfile.setLOCAL_PATH(this.f56748d.toString());
                        new C13620x(C13309A.this.f57009a).m55724v(myProfile);
                        j10 = 0;
                        z11 = z10;
                        break;
                    case 2:
                        MyGroup myGroup = new MyGroup();
                        myGroup.setGROUP_ID(this.f56749e);
                        myGroup.setDOWNLOAD_STATUS("DOWNLOADING");
                        myGroup.setUPLOAD_STATUS("COMPLETED");
                        myGroup.setLOCAL_PATH(this.f56748d.toString());
                        new C13619w(C13309A.this.f57009a).m55685g0(myGroup, false);
                        j10 = 0;
                        z11 = z10;
                        break;
                    default:
                        switch (i10) {
                            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                                Profile profile = new Profile();
                                profile.setACCOUNT_ID(this.f56749e);
                                profile.setDOWNLOAD_STATUS("DOWNLOADING");
                                profile.setLOCAL_PATH(this.f56748d.toString());
                                new C13622z(C13309A.this.f57009a).m55742L(profile);
                                j10 = 0;
                                z11 = z10;
                                break;
                            case 20:
                                C13596L c13596l = new C13596L(C13309A.this.f57009a);
                                Sticker stickerM55440s = c13596l.m55440s(this.f56749e);
                                if (stickerM55440s != null && (stickerM55440s.getDOWNLOAD_STATUS() == null || (!stickerM55440s.getDOWNLOAD_STATUS().equals("COMPLETED") && !stickerM55440s.getDOWNLOAD_STATUS().equals("DOWNLOADING")))) {
                                    stickerM55440s.setDOWNLOAD_STATUS("DOWNLOADING");
                                    stickerM55440s.setLOCAL_PATH(this.f56748d.toString());
                                    c13596l.m55430F(Arrays.asList(stickerM55440s));
                                    zM54077l = z10;
                                }
                                this.f56745a = C0279b.m1059w(C13309A.this.f57009a).m1135i() + this.f56746b;
                                j10 = time;
                                z11 = zM54077l;
                                break;
                            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                                File file = new File(this.f56748d.getPath());
                                if (file.exists() && file.length() > 0) {
                                    C13309A.f56726n.mo639d(new C10934j(this.f56749e.longValue(), Boolean.FALSE, 100, this.f56750f.intValue(), true));
                                    j10 = time;
                                    z11 = zM54077l;
                                } else {
                                    String strM1135i2 = C0279b.m1059w(C13309A.this.f57009a).m1135i();
                                    if (strM1135i2 != null) {
                                        this.f56745a = strM1135i2 + this.f56746b;
                                    }
                                    j10 = 0;
                                    z11 = z10;
                                }
                                break;
                            case 22:
                                StickerPackage stickerPackageM55442u = new C13596L(C13309A.this.f57009a).m55442u(this.f56749e);
                                if (stickerPackageM55442u == null) {
                                    C13309A.f56726n.mo639d(new C10934j(this.f56749e.longValue(), Boolean.FALSE, 100, this.f56750f.intValue(), true));
                                } else if (stickerPackageM55442u.getFEATURE_DOWNLOAD_STATUS() == null || (!stickerPackageM55442u.getFEATURE_DOWNLOAD_STATUS().equals("COMPLETED") && !stickerPackageM55442u.getFEATURE_DOWNLOAD_STATUS().equals("DOWNLOADING"))) {
                                    stickerPackageM55442u.setFEATURE_DOWNLOAD_STATUS("DOWNLOADING");
                                    new C13596L(C13309A.this.f57009a).m55429E(stickerPackageM55442u, false);
                                    zM54077l = z10;
                                }
                                j10 = time;
                                z11 = zM54077l;
                                break;
                            case 23:
                                break;
                            default:
                                j10 = 0;
                                z11 = z10;
                                break;
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (this.f56747c == EnumC0282e.MESSAGE_STICKER && (strM1135i = C0279b.m1059w(C13309A.this.f57009a).m1135i()) != null) {
                            this.f56745a = strM1135i + this.f56746b;
                        }
                        zM54077l = m54077l(str3);
                        if (zM54077l) {
                            Message messageM55592e0 = new C13618v(C13309A.this.f57009a).m55592e0(this.f56749e);
                            time = messageM55592e0.getMSG_DATE() != null ? messageM55592e0.getMSG_DATE().getTime() : 0L;
                            messageM55592e0.setDOWNLOAD_STATUS("DOWNLOADING");
                            try {
                                new C13618v(C13309A.this.f57009a).m55579X0(messageM55592e0);
                            } catch (Exception e11) {
                                C0302y.m1331a("com.perkusss.shhebet", "IM100045 update to DB fail:" + e11.getLocalizedMessage());
                            }
                            C13309A.f56726n.mo639d(new C10934j(this.f56749e.longValue(), Boolean.TRUE, 0, this.f56750f.intValue(), true));
                        }
                        j10 = time;
                        z11 = zM54077l;
                        break;
                }
                return;
            }
            a aVar = new a(this.f56745a + "?" + str, j10, AbstractRunnableC6221M.f.HIGH_PRIORITY_FIRST, str3);
            if (!z11) {
                C0302y.m1337g("com.perkusss.shhebet", "IM100045 request canceled ID:" + this.f56749e + " Type:" + this.f56747c.name());
                return;
            }
            int i11 = c.f56757a[this.f56747c.ordinal()];
            if (i11 != 3) {
                if (i11 != 4) {
                    if (i11 == 5 || i11 == 7) {
                        C13309A.f56721i.execute(aVar);
                        return;
                    } else if (i11 != 23) {
                        switch (i11) {
                            case 9:
                                break;
                            case 10:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                break;
                            default:
                                C13309A.f56718f.execute(aVar);
                                break;
                        }
                        return;
                    }
                }
                C13309A.f56720h.execute(aVar);
                return;
            }
            C13309A.f56719g.execute(aVar);
        }
    }

    /* JADX INFO: renamed from: y9.A$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f56757a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f56757a = iArr;
            try {
                iArr[EnumC0282e.MYPROFILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56757a[EnumC0282e.MYGROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_FILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f56757a[EnumC0282e.BOT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f56757a[EnumC0282e.WORKFLOW_IMAGE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f56757a[EnumC0282e.WORKFLOW_VIDEO.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f56757a[EnumC0282e.WORKFLOW_AUDIO.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f56757a[EnumC0282e.WORKFLOW_FILE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f56757a[EnumC0282e.WORKFLOW_GIF_VIDEO.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f56757a[EnumC0282e.WORKFLOW_GIF_IMAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f56757a[EnumC0282e.PROFILE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f56757a[EnumC0282e.STICKER.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f56757a[EnumC0282e.STICKER_PREVIEW.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f56757a[EnumC0282e.STICKER_PACKAGE_FEATURE.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f56757a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f56757a[EnumC0282e.GROUP_TAB.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
        }
    }

    /* JADX INFO: renamed from: y9.A$d */
    static class d {

        /* JADX INFO: renamed from: a */
        String f56758a;

        /* JADX INFO: renamed from: b */
        String f56759b;

        /* JADX INFO: renamed from: c */
        String f56760c;

        /* JADX INFO: renamed from: d */
        InterfaceC10040e f56761d;

        /* JADX INFO: renamed from: e */
        long f56762e;

        /* JADX INFO: renamed from: f */
        long f56763f;

        /* JADX INFO: renamed from: g */
        public boolean f56764g = false;

        d(String str, String str2, String str3, InterfaceC10040e interfaceC10040e) {
            this.f56758a = str;
            this.f56759b = str2;
            this.f56760c = str3;
            this.f56761d = interfaceC10040e;
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f56718f = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56719g = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56720h = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56721i = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56722j = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56723k = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56724l = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56725m = new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue());
        f56726n = C10183b.m42468l0();
        f56727o = C10183b.m42468l0();
        f56728p = C10183b.m42468l0();
    }

    /* JADX INFO: renamed from: l */
    static /* synthetic */ long m54033l() {
        long j10 = f56716d;
        f56716d = 1 + j10;
        return j10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m54041t(long j10, boolean z10) {
        C0302y.m1337g("com.perkusss.shhebet", "Cancelling upload/download for lid " + j10);
        try {
            C13618v c13618v = new C13618v(AppHelper.m34957S());
            Message messageM55592e0 = c13618v.m55592e0(Long.valueOf(j10));
            if (z10) {
                switch (messageM55592e0.getUPLOAD_STATUS() != null ? messageM55592e0.getUPLOAD_STATUS() : "") {
                    case "PENDING":
                    case "COMPRESSING":
                    case "COMPRESS_FAILED":
                    case "COMPRESS_CANCELLED":
                        messageM55592e0.setUPLOAD_STATUS("COMPRESS_CANCELLED");
                        c13618v.m55579X0(messageM55592e0);
                        FJDataHandler.m35150t(new C10941q(messageM55592e0.getLID().longValue(), Boolean.FALSE, -1, true));
                        break;
                    case "COMPRESSED":
                    case "UPLOADING":
                    case "FAILED":
                    case "CANCELLED":
                        messageM55592e0.setUPLOAD_STATUS("CANCELLED");
                        c13618v.m55579X0(messageM55592e0);
                        f56727o.mo639d(new C10921C(messageM55592e0.getLID().longValue(), null, 0, messageM55592e0.getTYP().intValue()));
                        break;
                }
            } else {
                messageM55592e0.setDOWNLOAD_STATUS("CANCELLED");
                c13618v.m55579X0(messageM55592e0);
                f56726n.mo639d(new C10934j(messageM55592e0.getLID().longValue(), null, 0, messageM55592e0.getTYP().intValue(), true));
            }
            d dVar = f56717e.get("" + j10);
            if (dVar == null) {
                return false;
            }
            dVar.f56764g = true;
            dVar.f56761d.cancel();
            return true;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "Error updating message media cancelled " + e10.getMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: u */
    public static boolean m54042u(String str) {
        d dVar = f56717e.get(str);
        if (dVar == null) {
            return false;
        }
        dVar.f56764g = true;
        dVar.f56761d.cancel();
        return true;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m54043v(String str) {
        d dVar = f56717e.get(str);
        if (dVar == null) {
            return false;
        }
        return dVar.f56764g;
    }

    /* JADX INFO: renamed from: w */
    public static void m54044w(String str) {
        f56717e.remove(str);
    }

    /* JADX INFO: renamed from: x */
    public static void m54045x(String str, String str2, String str3, InterfaceC10040e interfaceC10040e) {
        f56717e.put(str, new d(str, str2, str3, interfaceC10040e));
    }

    /* JADX INFO: renamed from: y */
    public static void m54046y(String str, long j10, long j11) {
        d dVar = f56717e.get(str);
        if (dVar != null) {
            dVar.f56762e = j10;
            dVar.f56763f = j11;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54047d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54048e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54049f(String str, Long l10, EnumC0282e enumC0282e, Long l11) {
        m54051h(str, l10, null, enumC0282e, l11, null);
    }

    /* JADX INFO: renamed from: g */
    public void m54050g(String str, Long l10, EnumC0282e enumC0282e, String str2) {
        m54051h(str, l10, null, enumC0282e, null, str2);
    }

    /* JADX INFO: renamed from: h */
    public void m54051h(String str, Long l10, Long l11, EnumC0282e enumC0282e, Long l12, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200040.f2364a));
        c9103d.put("file", str);
        if (l10 != null) {
            c9103d.put("groupId", l10);
        }
        if (l11 != null) {
            c9103d.put("botId", l11);
        }
        c9103d.put("type", Integer.valueOf(enumC0282e.f1999a));
        if (l12 != null) {
            c9103d.put("ID", l12);
        }
        if (str2 != null) {
            c9103d.put("ref", str2);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: i */
    public void m54052i(String str, String str2, String str3, EnumC0282e enumC0282e, Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200041.f2364a));
        c9103d.put("base", str);
        c9103d.put(RichPath.TAG_NAME, str2);
        c9103d.put("type", Integer.valueOf(enumC0282e.f1999a));
        c9103d.put("ID", l10);
        c9103d.put("file", str3);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: j */
    public void m54053j(String str, String str2, EnumC0282e enumC0282e, Long l10) {
        m54054k(str, str2, enumC0282e, l10, null);
    }

    /* JADX INFO: renamed from: k */
    public void m54054k(String str, String str2, EnumC0282e enumC0282e, Long l10, String str3) {
        C0302y.m1337g("com.perkusss.shhebet", "***** OM200045 REQUESTING Download " + str2);
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200045.f2364a));
        c9103d.put("base", str);
        c9103d.put(RichPath.TAG_NAME, str2);
        c9103d.put("type", Integer.valueOf(enumC0282e.f1999a));
        c9103d.put("ID", l10);
        if (str3 != null) {
            c9103d.put("version", str3);
        }
        m54431b(c9103d.toString());
    }
}
