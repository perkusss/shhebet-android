package p610j3;

import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8935u;
import p514d3.InterfaceC8917c;
import p595i3.C9829b;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.t */
/* JADX INFO: loaded from: classes.dex */
public class C10101t implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43901a;

    /* JADX INFO: renamed from: b */
    private final a f43902b;

    /* JADX INFO: renamed from: c */
    private final C9829b f43903c;

    /* JADX INFO: renamed from: d */
    private final C9829b f43904d;

    /* JADX INFO: renamed from: e */
    private final C9829b f43905e;

    /* JADX INFO: renamed from: f */
    private final boolean f43906f;

    /* JADX INFO: renamed from: j3.t$a */
    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        /* JADX INFO: renamed from: b */
        public static a m42311b(int i10) {
            if (i10 == 1) {
                return SIMULTANEOUSLY;
            }
            if (i10 == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i10);
        }
    }

    public C10101t(String str, a aVar, C9829b c9829b, C9829b c9829b2, C9829b c9829b3, boolean z10) {
        this.f43901a = str;
        this.f43902b = aVar;
        this.f43903c = c9829b;
        this.f43904d = c9829b2;
        this.f43905e = c9829b3;
        this.f43906f = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8935u(abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public C9829b m42304b() {
        return this.f43904d;
    }

    /* JADX INFO: renamed from: c */
    public String m42305c() {
        return this.f43901a;
    }

    /* JADX INFO: renamed from: d */
    public C9829b m42306d() {
        return this.f43905e;
    }

    /* JADX INFO: renamed from: e */
    public C9829b m42307e() {
        return this.f43903c;
    }

    /* JADX INFO: renamed from: f */
    public a m42308f() {
        return this.f43902b;
    }

    /* JADX INFO: renamed from: g */
    public boolean m42309g() {
        return this.f43906f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f43903c + ", end: " + this.f43904d + ", offset: " + this.f43905e + "}";
    }
}
