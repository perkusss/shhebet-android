package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Pair;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: d5.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C8971u extends AbstractC2219a {
    public static final Parcelable.Creator<C8971u> CREATOR = new C8976z();

    /* JADX INFO: renamed from: a */
    private final float f39144a;

    /* JADX INFO: renamed from: b */
    private final int f39145b;

    /* JADX INFO: renamed from: c */
    private final int f39146c;

    /* JADX INFO: renamed from: d */
    private final boolean f39147d;

    /* JADX INFO: renamed from: e */
    private final C8970t f39148e;

    /* JADX INFO: renamed from: d5.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private float f39149a;

        /* JADX INFO: renamed from: b */
        private int f39150b;

        /* JADX INFO: renamed from: c */
        private int f39151c;

        /* JADX INFO: renamed from: d */
        private boolean f39152d;

        /* JADX INFO: renamed from: e */
        private C8970t f39153e;

        public a(C8971u c8971u) {
            this.f39149a = c8971u.m38339A1();
            Pair pairM38340B1 = c8971u.m38340B1();
            this.f39150b = ((Integer) pairM38340B1.first).intValue();
            this.f39151c = ((Integer) pairM38340B1.second).intValue();
            this.f39152d = c8971u.m38342z1();
            this.f39153e = c8971u.m38341y1();
        }

        /* JADX INFO: renamed from: a */
        public C8971u m38343a() {
            return new C8971u(this.f39149a, this.f39150b, this.f39151c, this.f39152d, this.f39153e);
        }

        /* JADX INFO: renamed from: b */
        public final a m38344b(boolean z10) {
            this.f39152d = z10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m38345c(float f10) {
            this.f39149a = f10;
            return this;
        }
    }

    C8971u(float f10, int i10, int i11, boolean z10, C8970t c8970t) {
        this.f39144a = f10;
        this.f39145b = i10;
        this.f39146c = i11;
        this.f39147d = z10;
        this.f39148e = c8970t;
    }

    /* JADX INFO: renamed from: A1 */
    public final float m38339A1() {
        return this.f39144a;
    }

    /* JADX INFO: renamed from: B1 */
    public final Pair m38340B1() {
        return new Pair(Integer.valueOf(this.f39145b), Integer.valueOf(this.f39146c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9800q(parcel, 2, this.f39144a);
        C2221c.m9804u(parcel, 3, this.f39145b);
        C2221c.m9804u(parcel, 4, this.f39146c);
        C2221c.m9790g(parcel, 5, m38342z1());
        C2221c.m9773C(parcel, 6, m38341y1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C8970t m38341y1() {
        return this.f39148e;
    }

    /* JADX INFO: renamed from: z1 */
    public boolean m38342z1() {
        return this.f39147d;
    }
}
