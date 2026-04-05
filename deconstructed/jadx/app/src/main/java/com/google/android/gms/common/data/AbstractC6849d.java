package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.common.data.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6849d {

    /* JADX INFO: renamed from: a */
    protected final DataHolder f30175a;

    /* JADX INFO: renamed from: b */
    protected int f30176b;

    /* JADX INFO: renamed from: c */
    private int f30177c;

    /* JADX INFO: renamed from: a */
    protected final void m29700a(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f30175a.getCount()) {
            z10 = true;
        }
        C6923t.m29821p(z10);
        this.f30176b = i10;
        this.f30177c = this.f30175a.m29695C1(i10);
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC6849d) {
            AbstractC6849d abstractC6849d = (AbstractC6849d) obj;
            if (C6919r.m29799b(Integer.valueOf(abstractC6849d.f30176b), Integer.valueOf(this.f30176b)) && C6919r.m29799b(Integer.valueOf(abstractC6849d.f30177c), Integer.valueOf(this.f30177c)) && abstractC6849d.f30175a == this.f30175a) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f30176b), Integer.valueOf(this.f30177c), this.f30175a);
    }
}
