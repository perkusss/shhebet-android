package p264Oc;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.Media;
import com.perkusss.shhebet.R;
import ge.C9528a;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import org.webrtc.MediaStreamTrack;
import p028B9.EnumC0282e;
import p155Ia.C1895b;
import p247Nc.C2821b;
import p247Nc.EnumC2820a;
import p263Ob.C2903b;
import p264Oc.C2914g;
import p283Pe.C3112a;
import p315Rc.AbstractC3385c;
import p315Rc.C3383a;
import p315Rc.C3384b;
import p315Rc.C3386d;
import p480b9.C6219K;
import p526dg.C9103d;
import p558fe.C9416c;
import p589hf.C9807a;
import p847y9.C13318J;

/* JADX INFO: renamed from: Oc.n */
/* JADX INFO: loaded from: classes3.dex */
public class C2921n extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final C3112a f12422b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C2914g f12423c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C2914g> f12424d;

    /* JADX INFO: renamed from: e */
    private final C5743z<List<AbstractC3385c>> f12425e;

    /* JADX INFO: renamed from: f */
    private final Application f12426f;

    /* JADX INFO: renamed from: g */
    private final long f12427g;

    /* JADX INFO: renamed from: h */
    private final EnumC2820a f12428h;

    /* JADX INFO: renamed from: i */
    private final long f12429i;

    /* JADX INFO: renamed from: Oc.n$a */
    class a implements C9528a.f {
        a() {
        }

        @Override // ge.C9528a.f
        /* JADX INFO: renamed from: a */
        public void mo1468a(C9416c c9416c) {
            C1895b c1895bM12202t = C2921n.this.m12202t(c9416c.f40525h);
            if (c1895bM12202t == null) {
                return;
            }
            C1895b c1895bM8732a = c1895bM12202t.m8732a();
            c1895bM8732a.f9447f = c9416c.f40528k;
            c1895bM8732a.f9448g = c9416c.f40531n;
            c1895bM8732a.f9452k = c9416c.f40532o;
            c1895bM8732a.f9450i = c9416c.f40536s;
            c1895bM8732a.f9451j = Integer.valueOf(c9416c.f40535r);
            c1895bM8732a.f9453l = c9416c;
            int iIndexOf = C2921n.this.f12423c.f12409e.indexOf(c1895bM8732a);
            if (iIndexOf >= 0) {
                C2921n.this.f12423c.f12409e.set(iIndexOf, c1895bM8732a);
                C2921n.this.m12188A();
            }
        }

        @Override // ge.C9528a.f
        /* JADX INFO: renamed from: b */
        public void mo1469b(C9416c c9416c) {
            C1895b c1895bM12202t = C2921n.this.m12202t(c9416c.f40525h);
            if (c1895bM12202t == null) {
                return;
            }
            C1895b c1895bM8732a = c1895bM12202t.m8732a();
            c1895bM8732a.f9447f = c9416c.f40528k;
            c1895bM8732a.f9448g = c9416c.f40531n;
            c1895bM8732a.f9452k = c9416c.f40532o;
            c1895bM8732a.f9446e = c9416c.f40527j;
            c1895bM8732a.f9444c = c9416c.f40533p;
            c1895bM8732a.f9445d = c9416c.f40534q;
            c1895bM8732a.f9450i = c9416c.f40536s;
            c1895bM8732a.f9451j = Integer.valueOf(c9416c.f40535r);
            c1895bM8732a.f9453l = c9416c;
            int iIndexOf = C2921n.this.f12423c.f12409e.indexOf(c1895bM8732a);
            if (iIndexOf >= 0) {
                C2921n.this.f12423c.f12409e.set(iIndexOf, c1895bM8732a);
                C2921n.this.m12188A();
            }
        }
    }

    /* JADX INFO: renamed from: Oc.n$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f12431a;

        static {
            int[] iArr = new int[C2903b.b.values().length];
            f12431a = iArr;
            try {
                iArr[C2903b.b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12431a[C2903b.b.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C2921n(Application application, long j10, EnumC2820a enumC2820a, long j11) {
        C2914g c2914g = new C2914g();
        this.f12423c = c2914g;
        this.f12424d = new C5743z<>();
        this.f12425e = new C5743z<>();
        this.f12426f = application;
        this.f12427g = j10;
        this.f12428h = enumC2820a;
        this.f12429i = j11;
        c2914g.f12406b = UUID.randomUUID().toString();
        c2914g.f12407c = UUID.randomUUID().toString();
        c2914g.f12408d = UUID.randomUUID().toString();
        m12204z();
        m12191E();
        m12189B();
        m12188A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public void m12188A() {
        this.f12423c.f12410f = new ArrayList();
        if (this.f12423c.f12409e.isEmpty()) {
            this.f12423c.f12410f.add(new C3383a());
        } else {
            Iterator<C1895b> it = this.f12423c.f12409e.iterator();
            while (it.hasNext()) {
                this.f12423c.f12410f.add(new C3386d(it.next()));
            }
            this.f12423c.f12410f.add(new C3384b());
        }
        this.f12425e.mo24425m(this.f12423c.f12410f);
    }

    /* JADX INFO: renamed from: B */
    private void m12189B() {
        this.f12424d.mo24425m(this.f12423c);
    }

    /* JADX INFO: renamed from: C */
    private void m12190C(C2821b c2821b) {
        if (c2821b == null || c2821b.f12043h == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Media media : c2821b.f12043h) {
            C1895b c1895b = new C1895b(media.toJsonObject());
            c1895b.f9443b = UUID.randomUUID().toString();
            c1895b.f9446e = media.url;
            c1895b.f9449h = media.type;
            c1895b.f9444c = media.width.intValue();
            c1895b.f9445d = media.height.intValue();
            c1895b.f9450i = media.size;
            c1895b.f9451j = media.duration;
            c1895b.f9448g = "COMPLETED";
            arrayList.add(c1895b);
        }
        this.f12423c.f12409e.addAll(arrayList);
    }

    /* JADX INFO: renamed from: E */
    private void m12191E() {
        this.f12423c.f12405a = C2914g.a.LOADING;
        new C13318J().m54418h(Long.valueOf(this.f12427g), this.f12428h.f12035a, Long.valueOf(this.f12429i), this.f12423c.f12407c);
    }

    /* JADX INFO: renamed from: J */
    private void m12192J(String str, ButtonMediaPicker.Compression compression, List<C9416c> list) {
        C9528a.m39876g().m39879e(str, new a());
        C9528a.m39876g().m39880f(new C9528a.e.c(compression, list));
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m12195h(C2921n c2921n, C13318J.d dVar) {
        c2921n.getClass();
        C2821b c2821b = dVar.f56991b;
        if (c2821b != null) {
            c2921n.f12423c.f12411g = c2821b;
        } else {
            c2921n.f12423c.f12411g = new C2821b(new C9103d());
        }
        c2921n.f12423c.f12405a = C2914g.a.READY;
        c2921n.m12190C(dVar.f56991b);
        c2921n.m12189B();
        c2921n.m12188A();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m12196i(C2921n c2921n, C13318J.f fVar) {
        c2921n.f12423c.f12405a = fVar.f56998b == 1 ? C2914g.a.SAVED_SUCCESSFULLY : C2914g.a.SAVE_ERROR;
        c2921n.m12189B();
        c2921n.m12188A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public C1895b m12202t(String str) {
        int iM12203u = m12203u(str);
        if (iM12203u >= 0) {
            return this.f12423c.f12409e.get(iM12203u);
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    private int m12203u(String str) {
        C1895b c1895b = new C1895b(new C9103d());
        c1895b.f9443b = str;
        return this.f12423c.f12409e.indexOf(c1895b);
    }

    /* JADX INFO: renamed from: z */
    private void m12204z() {
        this.f12422b.mo13104c(C13318J.f56982e.m10637X(C9807a.m40882b()).m10658x(new C2915h(this)).m10635U(new C2916i(this), new C2917j()));
        this.f12422b.mo13104c(C13318J.f56981d.m10637X(C9807a.m40882b()).m10658x(new C2918k(this)).m10635U(new C2919l(this), new C2920m()));
    }

    /* JADX INFO: renamed from: F */
    public void m12205F(C1895b c1895b) {
        if (new File(Utilities.m35187k(c1895b.f9447f)).length() <= 0) {
            return;
        }
        C1895b c1895bM8732a = c1895b.m8732a();
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(c1895b.f9453l);
            boolean zM27613b = C6219K.m27613b();
            if (zM27613b) {
                c1895bM8732a.f9448g = "COMPRESSING";
            } else {
                c1895bM8732a.f9448g = "FAILED";
            }
            c1895bM8732a.f9452k = 0;
            int iM12203u = m12203u(c1895b.f9443b);
            if (iM12203u >= 0) {
                this.f12423c.f12409e.set(iM12203u, c1895bM8732a);
            }
            if (zM27613b && !arrayList.isEmpty()) {
                m12192J(this.f12423c.f12406b, null, arrayList);
            }
            m12188A();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: G */
    public void m12206G() {
        String str;
        this.f12423c.f12411g.f12043h = new ArrayList();
        for (C1895b c1895b : this.f12423c.f12409e) {
            if (Objects.equals(c1895b.f9448g, "COMPLETED") && (str = c1895b.f9446e) != null && !TextUtils.isEmpty(str)) {
                Media media = new Media(c1895b.f9442a);
                media.url = c1895b.f9446e;
                media.type = c1895b.f9449h;
                media.width = Integer.valueOf(c1895b.f9444c);
                media.height = Integer.valueOf(c1895b.f9445d);
                media.size = c1895b.f9450i;
                media.duration = c1895b.f9451j;
                this.f12423c.f12411g.f12043h.add(media);
            }
        }
        C13318J c13318j = new C13318J();
        Long lValueOf = Long.valueOf(this.f12427g);
        String str2 = this.f12428h.f12035a;
        Long lValueOf2 = Long.valueOf(this.f12429i);
        C2914g c2914g = this.f12423c;
        c13318j.m54417g(lValueOf, str2, lValueOf2, c2914g.f12411g, c2914g.f12408d);
        this.f12423c.f12405a = C2914g.a.SAVING_IN_PROGRESS;
        m12189B();
    }

    /* JADX INFO: renamed from: H */
    public void m12207H(String str) {
        this.f12423c.f12411g.f12041f = str;
    }

    /* JADX INFO: renamed from: I */
    public void m12208I(float f10) {
        this.f12423c.f12411g.f12040e = Float.valueOf(f10);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f12422b.m13106e();
        C9528a.m39876g().m39881i(this.f12423c.f12406b);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m12209q(List<C2903b> list) {
        Uri uri;
        boolean zM27613b = C6219K.m27613b();
        ArrayList arrayList = new ArrayList();
        for (C2903b c2903b : list) {
            try {
                Uri uri2 = c2903b.f12315c;
                if (uri2 == null) {
                    uri2 = c2903b.f12314b;
                }
                File file = new File(Utilities.m35187k(uri2));
                if (file.length() > 0) {
                    C9416c c9416c = new C9416c(Long.valueOf(this.f12427g), null, null);
                    c9416c.f40524g = c2903b.f12322j;
                    c9416c.f40525h = UUID.randomUUID().toString();
                    c9416c.f40528k = Uri.fromFile(file);
                    c9416c.f40537t = c2903b.f12320h;
                    int i10 = b.f12431a[c2903b.f12316d.ordinal()];
                    if (i10 == 1) {
                        EnumC0282e enumC0282e = EnumC0282e.WORKFLOW_IMAGE;
                        if (!file.getName().toLowerCase().endsWith(".gif")) {
                            c9416c.f40526i = enumC0282e.f1999a;
                            C1895b c1895b = new C1895b(new C9103d());
                            c1895b.f9443b = c9416c.f40525h;
                            uri = c2903b.f12315c;
                            if (uri == null) {
                            }
                            c1895b.f9447f = uri;
                            c1895b.f9449h = c9416c.f40526i != EnumC0282e.WORKFLOW_IMAGE.f1999a ? "image" : MediaStreamTrack.VIDEO_TRACK_KIND;
                            c1895b.f9444c = c9416c.f40533p;
                            c1895b.f9445d = c9416c.f40534q;
                            c1895b.f9450i = c9416c.f40536s;
                            c1895b.f9451j = Integer.valueOf(c9416c.f40535r);
                            c1895b.f9453l = c9416c;
                            if (zM27613b) {
                            }
                            this.f12423c.f12409e.add(c1895b);
                            arrayList.add(c9416c);
                        }
                    } else if (i10 == 2) {
                        c9416c.f40526i = EnumC0282e.WORKFLOW_VIDEO.f1999a;
                        C1895b c1895b2 = new C1895b(new C9103d());
                        c1895b2.f9443b = c9416c.f40525h;
                        uri = c2903b.f12315c;
                        if (uri == null) {
                            uri = c2903b.f12314b;
                        }
                        c1895b2.f9447f = uri;
                        c1895b2.f9449h = c9416c.f40526i != EnumC0282e.WORKFLOW_IMAGE.f1999a ? "image" : MediaStreamTrack.VIDEO_TRACK_KIND;
                        c1895b2.f9444c = c9416c.f40533p;
                        c1895b2.f9445d = c9416c.f40534q;
                        c1895b2.f9450i = c9416c.f40536s;
                        c1895b2.f9451j = Integer.valueOf(c9416c.f40535r);
                        c1895b2.f9453l = c9416c;
                        if (zM27613b) {
                            c1895b2.f9448g = "FAILED";
                        } else {
                            c1895b2.f9448g = "COMPRESSING";
                        }
                        this.f12423c.f12409e.add(c1895b2);
                        arrayList.add(c9416c);
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (zM27613b && !arrayList.isEmpty()) {
            m12192J(this.f12423c.f12406b, null, arrayList);
        }
        m12188A();
    }

    /* JADX INFO: renamed from: r */
    public void m12210r(C1895b c1895b) {
        this.f12423c.f12409e.remove(c1895b);
        m12188A();
    }

    /* JADX INFO: renamed from: v */
    public AbstractC5740w<List<AbstractC3385c>> m12211v() {
        return this.f12425e;
    }

    /* JADX INFO: renamed from: w */
    public AbstractC5740w<C2914g> m12212w() {
        return this.f12424d;
    }

    /* JADX INFO: renamed from: x */
    public String m12213x() {
        Float f10 = this.f12423c.f12411g.f12040e;
        if (f10 == null || f10.floatValue() < 1.0f) {
            return this.f12426f.getString(R.string.Set_your_rate);
        }
        boolean z10 = false;
        int i10 = 0;
        for (C1895b c1895b : this.f12423c.f12409e) {
            String str = c1895b.f9446e;
            if (str != null) {
                i10++;
            }
            if (str == null && ("PENDING".equals(c1895b.f9448g) || "COMPRESSING".equals(c1895b.f9448g) || "COMPRESSED".equals(c1895b.f9448g) || "UPLOADING".equals(c1895b.f9448g))) {
                z10 = true;
            }
        }
        if (z10) {
            return this.f12426f.getString(R.string.wait_media_upload_message);
        }
        if (i10 > 10) {
            return this.f12426f.getString(R.string.Max_images_message_per_product, 10);
        }
        String str2 = this.f12423c.f12411g.f12041f;
        if (str2 != null && str2.length() > 256) {
            return this.f12426f.getString(R.string.review_message_length_message, 256);
        }
        if (C6219K.m27613b()) {
            return null;
        }
        return this.f12426f.getString(R.string.no_connection_message);
    }

    /* JADX INFO: renamed from: y */
    public C2914g m12214y() {
        return this.f12423c;
    }
}
