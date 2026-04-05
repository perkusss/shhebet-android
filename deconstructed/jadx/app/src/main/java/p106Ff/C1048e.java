package p106Ff;

import java.util.NoSuchElementException;
import p666mf.AbstractC10606J;

/* JADX INFO: renamed from: Ff.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C1048e extends AbstractC10606J {

    /* JADX INFO: renamed from: a */
    private final int f6435a;

    /* JADX INFO: renamed from: b */
    private final int f6436b;

    /* JADX INFO: renamed from: c */
    private boolean f6437c;

    /* JADX INFO: renamed from: d */
    private int f6438d;

    public C1048e(int i10, int i11, int i12) {
        this.f6435a = i12;
        this.f6436b = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f6437c = z10;
        this.f6438d = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f6437c;
    }

    @Override // p666mf.AbstractC10606J
    public int nextInt() {
        int i10 = this.f6438d;
        if (i10 != this.f6436b) {
            this.f6438d = this.f6435a + i10;
            return i10;
        }
        if (!this.f6437c) {
            throw new NoSuchElementException();
        }
        this.f6437c = false;
        return i10;
    }
}
