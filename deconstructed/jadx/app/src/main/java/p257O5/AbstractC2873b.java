package p257O5;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: O5.b */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"RestrictedApi"})
public abstract class AbstractC2873b implements Parcelable {
    public static final Parcelable.Creator<AbstractC2873b> CREATOR = new C2877f();

    /* JADX INFO: renamed from: a */
    abstract PendingIntent mo12072a();

    /* JADX INFO: renamed from: b */
    abstract boolean mo12073b();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(mo12072a(), 0);
        parcel.writeInt(mo12073b() ? 1 : 0);
    }
}
