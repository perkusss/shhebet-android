package p139Hc;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import org.webrtc.MediaStreamTrack;
import p028B9.C0279b;
import p139Hc.C1555e;
import p193Kc.AbstractC2269a;
import p193Kc.C2270b;
import p193Kc.C2271c;
import p229Mc.C2655b;
import p229Mc.C2656c;
import p229Mc.C2657d;
import p229Mc.C2658e;
import p247Nc.C2821b;
import p247Nc.EnumC2820a;
import p247Nc.EnumC2822c;
import p283Pe.C3112a;
import p526dg.C9103d;
import p589hf.C9807a;
import p694od.C10965a;
import p847y9.C13318J;

/* JADX INFO: renamed from: Hc.j */
/* JADX INFO: loaded from: classes3.dex */
public class C1560j extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private Application f8373b;

    /* JADX INFO: renamed from: c */
    private final long f8374c;

    /* JADX INFO: renamed from: d */
    private final C3112a f8375d = new C3112a();

    /* JADX INFO: renamed from: e */
    private final C1555e f8376e;

    /* JADX INFO: renamed from: f */
    private final C5743z<C1555e> f8377f;

    /* JADX INFO: renamed from: g */
    private Long f8378g;

    /* JADX INFO: renamed from: h */
    private boolean f8379h;

    /* JADX INFO: renamed from: Hc.j$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f8380a;

        static {
            int[] iArr = new int[EnumC2822c.values().length];
            f8380a = iArr;
            try {
                iArr[EnumC2822c.STYLE_01.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8380a[EnumC2822c.STYLE_02.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8380a[EnumC2822c.STYLE_03.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C1560j(Application application, long j10, EnumC2820a enumC2820a, long j11, EnumC2822c enumC2822c, Double d10, C10965a c10965a, Integer num) {
        C1555e c1555e = new C1555e();
        this.f8376e = c1555e;
        this.f8377f = new C5743z<>();
        this.f8379h = false;
        this.f8373b = application;
        this.f8374c = j10;
        c1555e.f8355b = enumC2820a;
        c1555e.f8359f = j11;
        c1555e.f8356c = enumC2822c;
        c1555e.f8364k = num;
        d10 = d10 == null ? Double.valueOf(0.0d) : d10;
        if (c10965a == null) {
            c10965a = new C10965a(new C9103d());
            c10965a.f48802b = 0;
            c10965a.f48803c = 0;
            c10965a.f48804d = 0;
            c10965a.f48805e = 0;
            c10965a.f48806f = 0;
        }
        c1555e.f8357d = d10;
        c1555e.f8358e = c10965a;
        c1555e.f8360g = UUID.randomUUID().toString();
        this.f8378g = C0279b.m1059w(application).m1114b();
        m7362o();
        m7364r();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m7358g(C1560j c1560j, C13318J.e eVar) {
        C1555e c1555e = c1560j.f8376e;
        int i10 = c1555e.f8361h;
        if (i10 == 0) {
            c1555e.f8354a = C1555e.a.FIRST_PAGE_READY;
        } else {
            c1555e.f8354a = C1555e.a.NEXT_PAGE_READY;
        }
        c1560j.f8379h = eVar.f56995c == 1;
        c1555e.f8361h = i10 + 1;
        c1555e.f8362i.addAll(eVar.f56994b);
        c1560j.m7363p();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m7360i(C1560j c1560j, C13318J.f fVar) {
        c1560j.getClass();
        if (fVar.f56998b == 1) {
            c1560j.m7364r();
        }
    }

    /* JADX INFO: renamed from: j */
    private List<AbstractC2269a> m7361j(C2821b c2821b) {
        ArrayList arrayList = new ArrayList();
        for (Media media : c2821b.f12043h) {
            String str = media.type;
            if (str == null || "image".equals(str)) {
                arrayList.add(new C2270b(media));
            } else if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(media.type)) {
                arrayList.add(new C2271c(media));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    private void m7362o() {
        this.f8375d.mo13104c(C13318J.f56983f.m10637X(C9807a.m40882b()).m10658x(new C1556f(this)).m10634T(new C1557g(this)));
        this.f8375d.mo13104c(C13318J.f56981d.m10637X(C9807a.m40882b()).m10635U(new C1558h(this), new C1559i()));
    }

    /* JADX INFO: renamed from: p */
    private synchronized void m7363p() {
        try {
            ArrayList arrayList = new ArrayList();
            C1555e c1555e = this.f8376e;
            if (c1555e.f8357d != null && c1555e.f8358e != null) {
                int i10 = a.f8380a[c1555e.f8356c.ordinal()];
                if (i10 == 1) {
                    C1555e c1555e2 = this.f8376e;
                    arrayList.add(new C2655b(c1555e2.f8357d, c1555e2.f8358e));
                } else if (i10 == 2) {
                    C1555e c1555e3 = this.f8376e;
                    arrayList.add(new C2656c(c1555e3.f8357d, c1555e3.f8358e));
                } else if (i10 == 3) {
                    C1555e c1555e4 = this.f8376e;
                    arrayList.add(new C2657d(c1555e4.f8357d, c1555e4.f8358e));
                }
            }
            int size = this.f8376e.f8362i.size();
            int i11 = 0;
            while (i11 < size) {
                boolean z10 = i11 < size + (-1);
                C2821b c2821b = this.f8376e.f8362i.get(i11);
                arrayList.add(new C2658e(c2821b, m7361j(c2821b), Objects.equals(this.f8378g, c2821b.f12037b), z10));
                i11++;
            }
            C1555e c1555e5 = this.f8376e;
            c1555e5.f8363j = arrayList;
            this.f8377f.mo24425m(c1555e5);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    private void m7364r() {
        this.f8379h = false;
        C1555e c1555e = this.f8376e;
        c1555e.f8354a = C1555e.a.LOADING_FIRST_PAGE;
        c1555e.f8361h = 0;
        c1555e.f8362i = new ArrayList();
        m7367q();
        m7363p();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f8375d.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: m */
    public C1555e m7365m() {
        return this.f8376e;
    }

    /* JADX INFO: renamed from: n */
    public AbstractC5740w<C1555e> m7366n() {
        return this.f8377f;
    }

    /* JADX INFO: renamed from: q */
    public void m7367q() {
        if (this.f8379h) {
            return;
        }
        C1555e c1555e = this.f8376e;
        C1555e.a aVar = c1555e.f8354a;
        C1555e.a aVar2 = C1555e.a.LOADING_NEXT_PAGE;
        if (aVar == aVar2) {
            return;
        }
        if (c1555e.f8361h == 0) {
            c1555e.f8354a = aVar2;
        } else {
            c1555e.f8354a = aVar2;
        }
        C13318J c13318j = new C13318J();
        Long lValueOf = Long.valueOf(this.f8374c);
        C1555e c1555e2 = this.f8376e;
        String str = c1555e2.f8355b.f12035a;
        Long lValueOf2 = Long.valueOf(c1555e2.f8359f);
        C1555e c1555e3 = this.f8376e;
        c13318j.m54419i(lValueOf, str, lValueOf2, c1555e3.f8360g, c1555e3.f8361h, 20);
    }
}
