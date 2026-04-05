package p610j3;

import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8931q;
import p514d3.InterfaceC8917c;
import p595i3.InterfaceC9842o;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.n */
/* JADX INFO: loaded from: classes.dex */
public class C10095n implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43865a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC9842o<Float, Float> f43866b;

    public C10095n(String str, InterfaceC9842o<Float, Float> interfaceC9842o) {
        this.f43865a = str;
        this.f43866b = interfaceC9842o;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8931q(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC9842o<Float, Float> m42271b() {
        return this.f43866b;
    }

    /* JADX INFO: renamed from: c */
    public String m42272c() {
        return this.f43865a;
    }
}
