package p610j3;

import com.airbnb.lottie.C6547o;
import java.util.Arrays;
import java.util.List;
import p474b3.C6151i;
import p514d3.C8918d;
import p514d3.InterfaceC8917c;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.q */
/* JADX INFO: loaded from: classes.dex */
public class C10098q implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43876a;

    /* JADX INFO: renamed from: b */
    private final List<InterfaceC10084c> f43877b;

    /* JADX INFO: renamed from: c */
    private final boolean f43878c;

    public C10098q(String str, List<InterfaceC10084c> list, boolean z10) {
        this.f43876a = str;
        this.f43877b = list;
        this.f43878c = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8918d(c6547o, abstractC10204b, this, c6151i);
    }

    /* JADX INFO: renamed from: b */
    public List<InterfaceC10084c> m42284b() {
        return this.f43877b;
    }

    /* JADX INFO: renamed from: c */
    public String m42285c() {
        return this.f43876a;
    }

    /* JADX INFO: renamed from: d */
    public boolean m42286d() {
        return this.f43878c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f43876a + "' Shapes: " + Arrays.toString(this.f43877b.toArray()) + '}';
    }
}
