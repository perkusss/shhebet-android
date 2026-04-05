package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p392W4.EnumC4025z;

/* JADX INFO: renamed from: W4.a0 */
/* JADX INFO: loaded from: classes2.dex */
final class C3976a0 implements Parcelable.Creator {
    C3976a0() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC4025z.m15880a(parcel.readString());
        } catch (EnumC4025z.a e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC4025z[i10];
    }
}
