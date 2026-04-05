package p106Ff;

import java.util.NoSuchElementException;
import p666mf.AbstractC10639q;
import p869zf.C13713s;

/* JADX INFO: renamed from: Ff.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1045b extends AbstractC10639q {

    /* JADX INFO: renamed from: a */
    private final int f6425a;

    /* JADX INFO: renamed from: b */
    private final int f6426b;

    /* JADX INFO: renamed from: c */
    private boolean f6427c;

    /* JADX INFO: renamed from: d */
    private int f6428d;

    public C1045b(char c10, char c11, int i10) {
        this.f6425a = i10;
        this.f6426b = c11;
        boolean z10 = false;
        if (i10 <= 0 ? C13713s.m55914h(c10, c11) >= 0 : C13713s.m55914h(c10, c11) <= 0) {
            z10 = true;
        }
        this.f6427c = z10;
        this.f6428d = z10 ? c10 : c11;
    }

    @Override // p666mf.AbstractC10639q
    /* JADX INFO: renamed from: a */
    public char mo5142a() {
        int i10 = this.f6428d;
        if (i10 != this.f6426b) {
            this.f6428d = this.f6425a + i10;
        } else {
            if (!this.f6427c) {
                throw new NoSuchElementException();
            }
            this.f6427c = false;
        }
        return (char) i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f6427c;
    }
}
