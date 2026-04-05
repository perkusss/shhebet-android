package p552f8;

import p206L7.C2366l;
import p344T7.C3603a;

/* JADX INFO: renamed from: f8.d */
/* JADX INFO: loaded from: classes2.dex */
final class C9375d extends AbstractC9379h {
    C9375d(C3603a c3603a) {
        super(c3603a);
    }

    @Override // p552f8.AbstractC9381j
    /* JADX INFO: renamed from: d */
    public String mo39505d() throws C2366l {
        if (m39513c().m14600k() < 48) {
            throw C2366l.m10338a();
        }
        StringBuilder sb2 = new StringBuilder();
        m39508f(sb2, 8);
        int iM39553f = m39512b().m39553f(48, 2);
        sb2.append("(393");
        sb2.append(iM39553f);
        sb2.append(')');
        int iM39553f2 = m39512b().m39553f(50, 10);
        if (iM39553f2 / 100 == 0) {
            sb2.append('0');
        }
        if (iM39553f2 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(iM39553f2);
        sb2.append(m39512b().m39552c(60, null).m39526b());
        return sb2.toString();
    }
}
