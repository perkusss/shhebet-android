package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import p409X4.EnumC4237c;

/* JADX INFO: renamed from: X4.i */
/* JADX INFO: loaded from: classes2.dex */
final class C4243i implements Parcelable.Creator {
    C4243i() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC4237c.m16314a(parcel.readString());
        } catch (EnumC4237c.a e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC4237c[i10];
    }
}
