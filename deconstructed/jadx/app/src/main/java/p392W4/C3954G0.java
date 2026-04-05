package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p392W4.EnumC4007q;

/* JADX INFO: renamed from: W4.G0 */
/* JADX INFO: loaded from: classes2.dex */
final class C3954G0 implements Parcelable.Creator {
    C3954G0() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return EnumC4007q.m15845b(parcel.readInt());
        } catch (EnumC4007q.a e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC4007q[i10];
    }
}
