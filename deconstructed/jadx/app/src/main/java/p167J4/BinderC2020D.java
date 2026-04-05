package p167J4;

import java.util.Arrays;

/* JADX INFO: renamed from: J4.D */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC2020D extends AbstractBinderC2019C {

    /* JADX INFO: renamed from: b */
    private final byte[] f9786b;

    BinderC2020D(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f9786b = bArr;
    }

    @Override // p167J4.AbstractBinderC2019C
    /* JADX INFO: renamed from: n1 */
    final byte[] mo9190n1() {
        return this.f9786b;
    }
}
