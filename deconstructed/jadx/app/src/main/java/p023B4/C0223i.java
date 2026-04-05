package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.i */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C0223i extends AbstractC2219a {
    public static final Parcelable.Creator<C0223i> CREATOR = new C0210A();

    /* JADX INFO: renamed from: a */
    private final C0227m f1748a;

    /* JADX INFO: renamed from: b */
    private final String f1749b;

    /* JADX INFO: renamed from: c */
    private final int f1750c;

    /* JADX INFO: renamed from: B4.i$a */
    @Deprecated
    public static final class a {

        /* JADX INFO: renamed from: a */
        private C0227m f1751a;

        /* JADX INFO: renamed from: b */
        private String f1752b;

        /* JADX INFO: renamed from: c */
        private int f1753c;

        /* JADX INFO: renamed from: a */
        public C0223i m884a() {
            return new C0223i(this.f1751a, this.f1752b, this.f1753c);
        }

        /* JADX INFO: renamed from: b */
        public a m885b(C0227m c0227m) {
            this.f1751a = c0227m;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m886c(String str) {
            this.f1752b = str;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final a m887d(int i10) {
            this.f1753c = i10;
            return this;
        }
    }

    C0223i(C0227m c0227m, String str, int i10) {
        this.f1748a = (C0227m) C6923t.m29818m(c0227m);
        this.f1749b = str;
        this.f1750c = i10;
    }

    /* JADX INFO: renamed from: A1 */
    public static a m881A1(C0223i c0223i) {
        C6923t.m29818m(c0223i);
        a aVarM882y1 = m882y1();
        aVarM882y1.m885b(c0223i.m883z1());
        aVarM882y1.m887d(c0223i.f1750c);
        String str = c0223i.f1749b;
        if (str != null) {
            aVarM882y1.m886c(str);
        }
        return aVarM882y1;
    }

    /* JADX INFO: renamed from: y1 */
    public static a m882y1() {
        return new a();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0223i)) {
            return false;
        }
        C0223i c0223i = (C0223i) obj;
        return C6919r.m29799b(this.f1748a, c0223i.f1748a) && C6919r.m29799b(this.f1749b, c0223i.f1749b) && this.f1750c == c0223i.f1750c;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1748a, this.f1749b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m883z1(), i10, false);
        C2221c.m9775E(parcel, 2, this.f1749b, false);
        C2221c.m9804u(parcel, 3, this.f1750c);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public C0227m m883z1() {
        return this.f1748a;
    }
}
