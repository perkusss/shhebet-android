package p610j3;

import android.graphics.Paint;
import com.airbnb.lottie.C6547o;
import java.util.List;
import p474b3.C6151i;
import p514d3.C8934t;
import p514d3.InterfaceC8917c;
import p595i3.C9828a;
import p595i3.C9829b;
import p595i3.C9831d;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.s */
/* JADX INFO: loaded from: classes.dex */
public class C10100s implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43883a;

    /* JADX INFO: renamed from: b */
    private final C9829b f43884b;

    /* JADX INFO: renamed from: c */
    private final List<C9829b> f43885c;

    /* JADX INFO: renamed from: d */
    private final C9828a f43886d;

    /* JADX INFO: renamed from: e */
    private final C9831d f43887e;

    /* JADX INFO: renamed from: f */
    private final C9829b f43888f;

    /* JADX INFO: renamed from: g */
    private final a f43889g;

    /* JADX INFO: renamed from: h */
    private final b f43890h;

    /* JADX INFO: renamed from: i */
    private final float f43891i;

    /* JADX INFO: renamed from: j */
    private final boolean f43892j;

    /* JADX INFO: renamed from: j3.s$a */
    public enum a {
        BUTT,
        ROUND,
        UNKNOWN;

        /* JADX INFO: renamed from: b */
        public Paint.Cap m42301b() {
            int iOrdinal = ordinal();
            return iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    /* JADX INFO: renamed from: j3.s$b */
    public enum b {
        MITER,
        ROUND,
        BEVEL;

        /* JADX INFO: renamed from: b */
        public Paint.Join m42303b() {
            int iOrdinal = ordinal();
            if (iOrdinal == 0) {
                return Paint.Join.MITER;
            }
            if (iOrdinal == 1) {
                return Paint.Join.ROUND;
            }
            if (iOrdinal != 2) {
                return null;
            }
            return Paint.Join.BEVEL;
        }
    }

    public C10100s(String str, C9829b c9829b, List<C9829b> list, C9828a c9828a, C9831d c9831d, C9829b c9829b2, a aVar, b bVar, float f10, boolean z10) {
        this.f43883a = str;
        this.f43884b = c9829b;
        this.f43885c = list;
        this.f43886d = c9828a;
        this.f43887e = c9831d;
        this.f43888f = c9829b2;
        this.f43889g = aVar;
        this.f43890h = bVar;
        this.f43891i = f10;
        this.f43892j = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8934t(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public a m42290b() {
        return this.f43889g;
    }

    /* JADX INFO: renamed from: c */
    public C9828a m42291c() {
        return this.f43886d;
    }

    /* JADX INFO: renamed from: d */
    public C9829b m42292d() {
        return this.f43884b;
    }

    /* JADX INFO: renamed from: e */
    public b m42293e() {
        return this.f43890h;
    }

    /* JADX INFO: renamed from: f */
    public List<C9829b> m42294f() {
        return this.f43885c;
    }

    /* JADX INFO: renamed from: g */
    public float m42295g() {
        return this.f43891i;
    }

    /* JADX INFO: renamed from: h */
    public String m42296h() {
        return this.f43883a;
    }

    /* JADX INFO: renamed from: i */
    public C9831d m42297i() {
        return this.f43887e;
    }

    /* JADX INFO: renamed from: j */
    public C9829b m42298j() {
        return this.f43888f;
    }

    /* JADX INFO: renamed from: k */
    public boolean m42299k() {
        return this.f43892j;
    }
}
