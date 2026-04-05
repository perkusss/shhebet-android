package p626k2;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p530e2.InterfaceC9147k;
import p682o1.C10833a;
import p700p1.C11288O;

/* JADX INFO: renamed from: k2.h */
/* JADX INFO: loaded from: classes.dex */
final class C10202h implements InterfaceC9147k {

    /* JADX INFO: renamed from: a */
    private final C10197c f44226a;

    /* JADX INFO: renamed from: b */
    private final long[] f44227b;

    /* JADX INFO: renamed from: c */
    private final Map<String, C10201g> f44228c;

    /* JADX INFO: renamed from: d */
    private final Map<String, C10199e> f44229d;

    /* JADX INFO: renamed from: e */
    private final Map<String, String> f44230e;

    public C10202h(C10197c c10197c, Map<String, C10201g> map, Map<String, C10199e> map2, Map<String, String> map3) {
        this.f44226a = c10197c;
        this.f44229d = map2;
        this.f44230e = map3;
        this.f44228c = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f44227b = c10197c.m42559j();
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: a */
    public int mo38806a(long j10) {
        int iM46535d = C11288O.m46535d(this.f44227b, j10, false, false);
        if (iM46535d < this.f44227b.length) {
            return iM46535d;
        }
        return -1;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: b */
    public List<C10833a> mo38807b(long j10) {
        return this.f44226a.m42558h(j10, this.f44228c, this.f44229d, this.f44230e);
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: c */
    public long mo38808c(int i10) {
        return this.f44227b[i10];
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: d */
    public int mo38809d() {
        return this.f44227b.length;
    }
}
