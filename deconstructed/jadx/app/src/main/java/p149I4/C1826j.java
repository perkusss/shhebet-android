package p149I4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: I4.j */
/* JADX INFO: loaded from: classes2.dex */
final class C1826j implements Parcelable.Creator {
    C1826j() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1828l(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1828l[i10];
    }
}
