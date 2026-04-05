package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: d5.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C8959i extends AbstractC2219a {
    public static final Parcelable.Creator<C8959i> CREATOR = new C8942E();

    /* JADX INFO: renamed from: a */
    private final Integer f39096a;

    /* JADX INFO: renamed from: b */
    private final Integer f39097b;

    /* JADX INFO: renamed from: c */
    private final Float f39098c;

    /* JADX INFO: renamed from: d */
    private final Float f39099d;

    C8959i(Integer num, Integer num2, Float f10, Float f11) {
        this.f39096a = num;
        this.f39097b = num2;
        this.f39098c = f10;
        this.f39099d = f11;
    }

    /* JADX INFO: renamed from: A1 */
    public Integer m38284A1() {
        return this.f39097b;
    }

    /* JADX INFO: renamed from: B1 */
    public Float m38285B1() {
        return this.f39098c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9806w(parcel, 1, m38286y1(), false);
        C2221c.m9806w(parcel, 2, m38284A1(), false);
        C2221c.m9802s(parcel, 3, m38285B1(), false);
        C2221c.m9802s(parcel, 4, m38287z1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public Integer m38286y1() {
        return this.f39096a;
    }

    /* JADX INFO: renamed from: z1 */
    public Float m38287z1() {
        return this.f39099d;
    }
}
