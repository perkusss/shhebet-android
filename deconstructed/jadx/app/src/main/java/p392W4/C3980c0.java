package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p392W4.EnumC3947D;

/* JADX INFO: renamed from: W4.c0 */
/* JADX INFO: loaded from: classes2.dex */
final class C3980c0 implements Parcelable.Creator {
    C3980c0() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        if (string == null) {
            string = "";
        }
        try {
            return EnumC3947D.m15801a(string);
        } catch (EnumC3947D.a e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new EnumC3947D[i10];
    }
}
