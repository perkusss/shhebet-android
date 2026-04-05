package p167J4;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: J4.E */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractBinderC2021E extends AbstractBinderC2019C {

    /* JADX INFO: renamed from: c */
    private static final WeakReference f9787c = new WeakReference(null);

    /* JADX INFO: renamed from: b */
    private WeakReference f9788b;

    AbstractBinderC2021E(byte[] bArr) {
        super(bArr);
        this.f9788b = f9787c;
    }

    @Override // p167J4.AbstractBinderC2019C
    /* JADX INFO: renamed from: n1 */
    final byte[] mo9190n1() {
        byte[] bArrMo9188o1;
        synchronized (this) {
            try {
                bArrMo9188o1 = (byte[]) this.f9788b.get();
                if (bArrMo9188o1 == null) {
                    bArrMo9188o1 = mo9188o1();
                    this.f9788b = new WeakReference(bArrMo9188o1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrMo9188o1;
    }

    /* JADX INFO: renamed from: o1 */
    protected abstract byte[] mo9188o1();
}
