package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p392W4.EnumC3977b;

/* JADX INFO: renamed from: W4.I */
/* JADX INFO: loaded from: classes2.dex */
final class C3957I implements Parcelable.Creator {
    C3957I() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC3977b.m15810a(parcel.readString());
        } catch (EnumC3977b.a e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC3977b[i10];
    }
}
