package p276P7;

import com.j256.ormlite.stmt.query.SimpleComparison;
import p344T7.C3603a;

/* JADX INFO: renamed from: P7.b */
/* JADX INFO: loaded from: classes2.dex */
final class C3058b extends AbstractC3063g {

    /* JADX INFO: renamed from: c */
    private final short f12936c;

    /* JADX INFO: renamed from: d */
    private final short f12937d;

    C3058b(AbstractC3063g abstractC3063g, int i10, int i11) {
        super(abstractC3063g);
        this.f12936c = (short) i10;
        this.f12937d = (short) i11;
    }

    @Override // p276P7.AbstractC3063g
    /* JADX INFO: renamed from: c */
    public void mo12833c(C3603a c3603a, byte[] bArr) {
        int i10 = 0;
        while (true) {
            short s10 = this.f12937d;
            if (i10 >= s10) {
                return;
            }
            if (i10 == 0 || (i10 == 31 && s10 <= 62)) {
                c3603a.m14593c(31, 5);
                short s11 = this.f12937d;
                if (s11 > 62) {
                    c3603a.m14593c(s11 - 31, 16);
                } else if (i10 == 0) {
                    c3603a.m14593c(Math.min((int) s11, 31), 5);
                } else {
                    c3603a.m14593c(s11 - 31, 5);
                }
            }
            c3603a.m14593c(bArr[this.f12936c + i10], 8);
            i10++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(SimpleComparison.LESS_THAN_OPERATION);
        sb2.append((int) this.f12936c);
        sb2.append("::");
        sb2.append((this.f12936c + this.f12937d) - 1);
        sb2.append('>');
        return sb2.toString();
    }
}
