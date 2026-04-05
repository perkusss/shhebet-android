package qa;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.CachedPage;
import java.util.ArrayList;
import java.util.List;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p769ta.C12290a;
import p769ta.C12291b;
import p847y9.C13347q;
import p864z9.C13600d;
import qa.C11466d;
import sa.AbstractC12006b;
import sa.C12007c;
import sa.C12008d;
import sa.C12009e;
import sa.C12010f;
import sa.C12011g;

/* JADX INFO: renamed from: qa.l */
/* JADX INFO: loaded from: classes.dex */
public class C11474l extends AbstractC5710T {

    /* JADX INFO: renamed from: h */
    private static final String f50063h = "l";

    /* JADX INFO: renamed from: b */
    private final Application f50064b;

    /* JADX INFO: renamed from: c */
    private final C3112a f50065c = new C3112a();

    /* JADX INFO: renamed from: d */
    private final C11466d f50066d = new C11466d();

    /* JADX INFO: renamed from: e */
    private final C5743z<C11466d> f50067e = new C5743z<>();

    /* JADX INFO: renamed from: f */
    private final long f50068f;

    /* JADX INFO: renamed from: g */
    private final long f50069g;

    /* JADX INFO: renamed from: qa.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f50070a;

        static {
            int[] iArr = new int[C12290a.a.values().length];
            f50070a = iArr;
            try {
                iArr[C12290a.a.style_01.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f50070a[C12290a.a.style_02.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f50070a[C12290a.a.style_011.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f50070a[C12290a.a.style_021.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f50070a[C12290a.a.style_03.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f50070a[C12290a.a.style_04.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f50070a[C12290a.a.style_031.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f50070a[C12290a.a.style_041.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public C11474l(Application application, long j10, long j11) {
        this.f50064b = application;
        this.f50068f = j10;
        this.f50069g = j11;
        m47230t();
        m47236w();
        m47229q(Long.valueOf(j10));
        m47231u();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m47222f(C11474l c11474l, C13347q.b bVar) {
        c11474l.getClass();
        c11474l.m47229q(Long.valueOf(bVar.f57143a));
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m47223g(C11474l c11474l, C13347q.b bVar) {
        c11474l.getClass();
        return bVar.f57143a == c11474l.f50068f;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m47226j(C11474l c11474l, Long l10, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c11474l.f50064b).m55474m(String.valueOf(l10), c11474l.f50069g, CachedPage.CachedPageType.CATALOG);
        if (cachedPageM55474m == null) {
            c11474l.f50066d.f50054c = C11466d.a.LOADING;
        } else {
            c11474l.f50066d.f50052a = C12290a.m50185b((C9103d) C9108i.m38725c(cachedPageM55474m.getPAGE()));
            c11474l.f50066d.f50054c = C11466d.a.READY;
        }
        c11474l.m47231u();
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m47227m(C11474l c11474l, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c11474l.f50064b).m55474m(String.valueOf(c11474l.f50068f), c11474l.f50069g, CachedPage.CachedPageType.CATALOG);
        new C13347q().m54574e(Long.valueOf(c11474l.f50069g), Long.valueOf(c11474l.f50068f), cachedPageM55474m != null ? cachedPageM55474m.getVERSION() : null);
    }

    /* JADX INFO: renamed from: q */
    private void m47229q(Long l10) {
        this.f50065c.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C11467e(this, l10), new C11468f()));
    }

    /* JADX INFO: renamed from: t */
    private void m47230t() {
        this.f50065c.mo13104c(C13347q.f57140d.m10658x(new C11469g(this)).m10635U(new C11470h(this), new C11471i()));
    }

    /* JADX INFO: renamed from: u */
    private synchronized void m47231u() {
        this.f50066d.f50053b = m47232v();
        this.f50067e.mo24425m(this.f50066d);
    }

    /* JADX INFO: renamed from: v */
    private List<AbstractC12006b> m47232v() {
        if (this.f50066d.f50052a == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        if (m47235r()) {
            arrayList.add(new C12011g(this.f50066d.f50052a.m50188d()));
        }
        for (C12291b c12291b : this.f50066d.f50052a.m50186a()) {
            switch (a.f50070a[this.f50066d.f50052a.m50190f().ordinal()]) {
                case 1:
                case 2:
                    arrayList.add(new C12008d(c12291b));
                    break;
                case 3:
                case 4:
                    arrayList.add(new C12007c(c12291b));
                    break;
                case 5:
                case 6:
                    arrayList.add(new C12010f(c12291b));
                    break;
                case 7:
                case 8:
                    arrayList.add(new C12009e(c12291b));
                    break;
            }
        }
        return arrayList;
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f50065c.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: o */
    public AbstractC5740w<C11466d> m47233o() {
        return this.f50067e;
    }

    /* JADX INFO: renamed from: p */
    public C12290a.a m47234p() {
        C12290a c12290a = this.f50066d.f50052a;
        return c12290a == null ? C12290a.a.style_01 : c12290a.m50190f();
    }

    /* JADX INFO: renamed from: r */
    public boolean m47235r() {
        C12290a c12290a = this.f50066d.f50052a;
        return (c12290a == null || c12290a.m50188d() == null || this.f50066d.f50052a.m50188d().isEmpty() || (this.f50066d.f50052a.m50190f() != C12290a.a.style_01 && this.f50066d.f50052a.m50190f() != C12290a.a.style_011 && this.f50066d.f50052a.m50190f() != C12290a.a.style_03 && this.f50066d.f50052a.m50190f() != C12290a.a.style_031)) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public void m47236w() {
        this.f50065c.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C11472j(this), new C11473k()));
    }
}
