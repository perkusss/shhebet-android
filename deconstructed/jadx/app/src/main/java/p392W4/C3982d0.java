package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p392W4.C3949E;

/* JADX INFO: renamed from: W4.d0 */
/* JADX INFO: loaded from: classes2.dex */
final class C3982d0 implements Parcelable.Creator {
    C3982d0() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return C3949E.a.m15804a(parcel.readString());
        } catch (C3949E.b e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3949E.a[i10];
    }
}
