package p392W4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W4.g0 */
/* JADX INFO: loaded from: classes2.dex */
final class C3988g0 implements Parcelable.Creator {
    C3988g0() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC3992i0.m15828a(parcel.readString());
        } catch (C3990h0 e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC3992i0[i10];
    }
}
