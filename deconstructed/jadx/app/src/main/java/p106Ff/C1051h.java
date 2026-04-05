package p106Ff;

import java.util.NoSuchElementException;
import p666mf.AbstractC10607K;

/* JADX INFO: renamed from: Ff.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C1051h extends AbstractC10607K {

    /* JADX INFO: renamed from: a */
    private final long f6445a;

    /* JADX INFO: renamed from: b */
    private final long f6446b;

    /* JADX INFO: renamed from: c */
    private boolean f6447c;

    /* JADX INFO: renamed from: d */
    private long f6448d;

    public C1051h(long j10, long j11, long j12) {
        this.f6445a = j12;
        this.f6446b = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f6447c = z10;
        this.f6448d = z10 ? j10 : j11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f6447c;
    }

    @Override // p666mf.AbstractC10607K
    public long nextLong() {
        long j10 = this.f6448d;
        if (j10 != this.f6446b) {
            this.f6448d = this.f6445a + j10;
            return j10;
        }
        if (!this.f6447c) {
            throw new NoSuchElementException();
        }
        this.f6447c = false;
        return j10;
    }
}
