package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import p409X4.C4235a;

/* JADX INFO: renamed from: X4.f */
/* JADX INFO: loaded from: classes2.dex */
final class C4240f implements Parcelable.Creator {
    C4240f() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return C4235a.m16305B1(parcel.readInt());
        } catch (C4235a.b e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4235a.a[i10];
    }
}
