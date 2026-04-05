package p697og;

import p605ig.AbstractC10033E;
import p605ig.C10059x;
import p818wg.InterfaceC12968g;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C10996h extends AbstractC10033E {

    /* JADX INFO: renamed from: c */
    private final String f49093c;

    /* JADX INFO: renamed from: d */
    private final long f49094d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC12968g f49095e;

    public C10996h(String str, long j10, InterfaceC12968g interfaceC12968g) {
        C13713s.m55913g(interfaceC12968g, "source");
        this.f49093c = str;
        this.f49094d = j10;
        this.f49095e = interfaceC12968g;
    }

    @Override // p605ig.AbstractC10033E
    /* JADX INFO: renamed from: C */
    public InterfaceC12968g mo9968C() {
        return this.f49095e;
    }

    @Override // p605ig.AbstractC10033E
    /* JADX INFO: renamed from: r */
    public long mo9970r() {
        return this.f49094d;
    }

    @Override // p605ig.AbstractC10033E
    /* JADX INFO: renamed from: v */
    public C10059x mo9971v() {
        String str = this.f49093c;
        if (str != null) {
            return C10059x.f43622g.m42066b(str);
        }
        return null;
    }
}
