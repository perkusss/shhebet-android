package p257O5;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: O5.f */
/* JADX INFO: loaded from: classes2.dex */
final class C2877f implements Parcelable.Creator {
    C2877f() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C2876e((PendingIntent) parcel.readParcelable(AbstractC2873b.class.getClassLoader()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new AbstractC2873b[i10];
    }
}
