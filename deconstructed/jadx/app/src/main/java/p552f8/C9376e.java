package p552f8;

import p206L7.C2366l;
import p344T7.C3603a;

/* JADX INFO: renamed from: f8.e */
/* JADX INFO: loaded from: classes2.dex */
final class C9376e extends AbstractC9380i {

    /* JADX INFO: renamed from: c */
    private final String f40338c;

    /* JADX INFO: renamed from: d */
    private final String f40339d;

    C9376e(C3603a c3603a, String str, String str2) {
        super(c3603a);
        this.f40338c = str2;
        this.f40339d = str;
    }

    /* JADX INFO: renamed from: k */
    private void m39506k(StringBuilder sb2, int i10) {
        int iM39553f = m39512b().m39553f(i10, 16);
        if (iM39553f == 38400) {
            return;
        }
        sb2.append('(');
        sb2.append(this.f40338c);
        sb2.append(')');
        int i11 = iM39553f % 32;
        int i12 = iM39553f / 32;
        int i13 = (i12 % 12) + 1;
        int i14 = i12 / 12;
        if (i14 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i14);
        if (i13 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i13);
        if (i11 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i11);
    }

    @Override // p552f8.AbstractC9381j
    /* JADX INFO: renamed from: d */
    public String mo39505d() throws C2366l {
        if (m39513c().m14600k() != 84) {
            throw C2366l.m10338a();
        }
        StringBuilder sb2 = new StringBuilder();
        m39508f(sb2, 8);
        m39510j(sb2, 48, 20);
        m39506k(sb2, 68);
        return sb2.toString();
    }

    @Override // p552f8.AbstractC9380i
    /* JADX INFO: renamed from: h */
    protected void mo39503h(StringBuilder sb2, int i10) {
        sb2.append('(');
        sb2.append(this.f40339d);
        sb2.append(i10 / 100000);
        sb2.append(')');
    }

    @Override // p552f8.AbstractC9380i
    /* JADX INFO: renamed from: i */
    protected int mo39504i(int i10) {
        return i10 % 100000;
    }
}
