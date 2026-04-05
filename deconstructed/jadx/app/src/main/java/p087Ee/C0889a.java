package p087Ee;

import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import p123Ge.AbstractC1421x;
import p123Ge.C1414q;
import p123Ge.C1415r;
import p123Ge.C1419v;
import p177Je.AbstractC2143a;
import p580h6.C9662o;
import p646l6.C10349i;

/* JADX INFO: renamed from: Ee.a */
/* JADX INFO: loaded from: classes3.dex */
final class C0889a extends AbstractC2143a {

    /* JADX INFO: renamed from: b */
    static final List<String> f5938b = Collections.singletonList("X-Cloud-Trace-Context");

    /* JADX INFO: renamed from: c */
    static final C1419v f5939c = C1419v.m6731a().m6736b(true).m6735a();

    /* JADX INFO: renamed from: d */
    static final C1419v f5940d = C1419v.f7753b;

    /* JADX INFO: renamed from: e */
    static final int f5941e = 3;

    /* JADX INFO: renamed from: f */
    private static final AbstractC1421x f5942f = AbstractC1421x.m6742b().m6745b();

    C0889a() {
    }

    /* JADX INFO: renamed from: b */
    private static long m4603b(C1415r c1415r) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.put(c1415r.m6718c());
        return byteBufferAllocate.getLong(0);
    }

    @Override // p177Je.AbstractC2143a
    /* JADX INFO: renamed from: a */
    public <C> void mo4604a(C1414q c1414q, C c10, AbstractC2143a.c<C> cVar) {
        C9662o.m40372m(c1414q, "spanContext");
        C9662o.m40372m(cVar, "setter");
        C9662o.m40372m(c10, "carrier");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c1414q.m6714b().m6730c());
        sb2.append('/');
        sb2.append(C10349i.m43097d(m4603b(c1414q.m6713a())));
        sb2.append(";o=");
        sb2.append(c1414q.m6715c().m6734d() ? "1" : "0");
        cVar.mo9450a(c10, "X-Cloud-Trace-Context", sb2.toString());
    }
}
