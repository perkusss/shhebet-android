package p474b3;

import android.graphics.Rect;
import androidx.collection.C5403h;
import androidx.collection.C5407l;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p577h3.C9631c;
import p577h3.C9632d;
import p577h3.C9636h;
import p627k3.C10207e;
import p684o3.C10852g;
import p684o3.C10857l;
import p684o3.C10870y;

/* JADX INFO: renamed from: b3.i */
/* JADX INFO: loaded from: classes.dex */
public class C6151i {

    /* JADX INFO: renamed from: c */
    private Map<String, List<C10207e>> f27630c;

    /* JADX INFO: renamed from: d */
    private Map<String, C6164v> f27631d;

    /* JADX INFO: renamed from: e */
    private float f27632e;

    /* JADX INFO: renamed from: f */
    private Map<String, C9631c> f27633f;

    /* JADX INFO: renamed from: g */
    private List<C9636h> f27634g;

    /* JADX INFO: renamed from: h */
    private C5407l<C9632d> f27635h;

    /* JADX INFO: renamed from: i */
    private C5403h<C10207e> f27636i;

    /* JADX INFO: renamed from: j */
    private List<C10207e> f27637j;

    /* JADX INFO: renamed from: k */
    private Rect f27638k;

    /* JADX INFO: renamed from: l */
    private float f27639l;

    /* JADX INFO: renamed from: m */
    private float f27640m;

    /* JADX INFO: renamed from: n */
    private float f27641n;

    /* JADX INFO: renamed from: o */
    private boolean f27642o;

    /* JADX INFO: renamed from: q */
    private int f27644q;

    /* JADX INFO: renamed from: r */
    private int f27645r;

    /* JADX INFO: renamed from: a */
    private final C6137D f27628a = new C6137D();

    /* JADX INFO: renamed from: b */
    private final HashSet<String> f27629b = new HashSet<>();

    /* JADX INFO: renamed from: p */
    private int f27643p = 0;

    /* JADX INFO: renamed from: a */
    public void m27354a(String str) {
        C10852g.m45320c(str);
        this.f27629b.add(str);
    }

    /* JADX INFO: renamed from: b */
    public Rect m27355b() {
        return this.f27638k;
    }

    /* JADX INFO: renamed from: c */
    public C5407l<C9632d> m27356c() {
        return this.f27635h;
    }

    /* JADX INFO: renamed from: d */
    public float m27357d() {
        return (long) ((m27358e() / this.f27641n) * 1000.0f);
    }

    /* JADX INFO: renamed from: e */
    public float m27358e() {
        return this.f27640m - this.f27639l;
    }

    /* JADX INFO: renamed from: f */
    public float m27359f() {
        return this.f27640m;
    }

    /* JADX INFO: renamed from: g */
    public Map<String, C9631c> m27360g() {
        return this.f27633f;
    }

    /* JADX INFO: renamed from: h */
    public float m27361h(float f10) {
        return C10857l.m45358i(this.f27639l, this.f27640m, f10);
    }

    /* JADX INFO: renamed from: i */
    public float m27362i() {
        return this.f27641n;
    }

    /* JADX INFO: renamed from: j */
    public Map<String, C6164v> m27363j() {
        float fM45393e = C10870y.m45393e();
        if (fM45393e != this.f27632e) {
            for (Map.Entry<String, C6164v> entry : this.f27631d.entrySet()) {
                this.f27631d.put(entry.getKey(), entry.getValue().m27413a(this.f27632e / fM45393e));
            }
        }
        this.f27632e = fM45393e;
        return this.f27631d;
    }

    /* JADX INFO: renamed from: k */
    public List<C10207e> m27364k() {
        return this.f27637j;
    }

    /* JADX INFO: renamed from: l */
    public C9636h m27365l(String str) {
        int size = this.f27634g.size();
        for (int i10 = 0; i10 < size; i10++) {
            C9636h c9636h = this.f27634g.get(i10);
            if (c9636h.m40233a(str)) {
                return c9636h;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public int m27366m() {
        return this.f27643p;
    }

    /* JADX INFO: renamed from: n */
    public C6137D m27367n() {
        return this.f27628a;
    }

    /* JADX INFO: renamed from: o */
    public List<C10207e> m27368o(String str) {
        return this.f27630c.get(str);
    }

    /* JADX INFO: renamed from: p */
    public float m27369p() {
        return this.f27639l;
    }

    /* JADX INFO: renamed from: q */
    public boolean m27370q() {
        return this.f27642o;
    }

    /* JADX INFO: renamed from: r */
    public void m27371r(int i10) {
        this.f27643p += i10;
    }

    /* JADX INFO: renamed from: s */
    public void m27372s(Rect rect, float f10, float f11, float f12, List<C10207e> list, C5403h<C10207e> c5403h, Map<String, List<C10207e>> map, Map<String, C6164v> map2, float f13, C5407l<C9632d> c5407l, Map<String, C9631c> map3, List<C9636h> list2, int i10, int i11) {
        this.f27638k = rect;
        this.f27639l = f10;
        this.f27640m = f11;
        this.f27641n = f12;
        this.f27637j = list;
        this.f27636i = c5403h;
        this.f27630c = map;
        this.f27631d = map2;
        this.f27632e = f13;
        this.f27635h = c5407l;
        this.f27633f = map3;
        this.f27634g = list2;
        this.f27644q = i10;
        this.f27645r = i11;
    }

    /* JADX INFO: renamed from: t */
    public C10207e m27373t(long j10) {
        return this.f27636i.m21325e(j10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LottieComposition:\n");
        Iterator<C10207e> it = this.f27637j.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().m42681z("\t"));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    public void m27374u(boolean z10) {
        this.f27642o = z10;
    }

    /* JADX INFO: renamed from: v */
    public void m27375v(boolean z10) {
        this.f27628a.m27337b(z10);
    }
}
