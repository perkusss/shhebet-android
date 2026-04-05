package p656m1;

import p700p1.C11288O;

/* JADX INFO: renamed from: m1.A */
/* JADX INFO: loaded from: classes.dex */
public class C10437A {

    /* JADX INFO: renamed from: c */
    private static final String f45152c = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: d */
    private static final String f45153d = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: a */
    public final String f45154a;

    /* JADX INFO: renamed from: b */
    public final String f45155b;

    public C10437A(String str, String str2) {
        this.f45154a = C11288O.m46507Q0(str);
        this.f45155b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C10437A c10437a = (C10437A) obj;
            if (C11288O.m46532c(this.f45154a, c10437a.f45154a) && C11288O.m46532c(this.f45155b, c10437a.f45155b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f45155b.hashCode() * 31;
        String str = this.f45154a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
