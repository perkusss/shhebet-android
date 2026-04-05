package p301Qf;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p106Ff.C1053j;

/* JADX INFO: renamed from: Qf.B */
/* JADX INFO: loaded from: classes3.dex */
public final class C3268B<T> {
    private volatile AtomicReferenceArray<T> array;

    public C3268B(int i10) {
        this.array = new AtomicReferenceArray<>(i10);
    }

    /* JADX INFO: renamed from: a */
    public final int m13466a() {
        return this.array.length();
    }

    /* JADX INFO: renamed from: b */
    public final T m13467b(int i10) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        if (i10 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i10);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m13468c(int i10, T t10) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i10 < length) {
            atomicReferenceArray.set(i10, t10);
            return;
        }
        AtomicReferenceArray<T> atomicReferenceArray2 = new AtomicReferenceArray<>(C1053j.m5158b(i10 + 1, length * 2));
        for (int i11 = 0; i11 < length; i11++) {
            atomicReferenceArray2.set(i11, atomicReferenceArray.get(i11));
        }
        atomicReferenceArray2.set(i10, t10);
        this.array = atomicReferenceArray2;
    }
}
