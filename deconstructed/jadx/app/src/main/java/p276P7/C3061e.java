package p276P7;

import com.j256.ormlite.stmt.query.SimpleComparison;
import p344T7.C3603a;

/* JADX INFO: renamed from: P7.e */
/* JADX INFO: loaded from: classes2.dex */
final class C3061e extends AbstractC3063g {

    /* JADX INFO: renamed from: c */
    private final short f12945c;

    /* JADX INFO: renamed from: d */
    private final short f12946d;

    C3061e(AbstractC3063g abstractC3063g, int i10, int i11) {
        super(abstractC3063g);
        this.f12945c = (short) i10;
        this.f12946d = (short) i11;
    }

    @Override // p276P7.AbstractC3063g
    /* JADX INFO: renamed from: c */
    void mo12833c(C3603a c3603a, byte[] bArr) {
        c3603a.m14593c(this.f12945c, this.f12946d);
    }

    public String toString() {
        short s10 = this.f12945c;
        short s11 = this.f12946d;
        return SimpleComparison.LESS_THAN_OPERATION + Integer.toBinaryString((s10 & ((1 << s11) - 1)) | (1 << s11) | (1 << this.f12946d)).substring(1) + '>';
    }
}
