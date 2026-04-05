package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p392W4.EnumC3979c;

/* JADX INFO: renamed from: W4.k0 */
/* JADX INFO: loaded from: classes2.dex */
final class C3996k0 implements Parcelable.Creator {
    C3996k0() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC3979c.m15811a(parcel.readString());
        } catch (EnumC3979c.a e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC3979c[i10];
    }
}
