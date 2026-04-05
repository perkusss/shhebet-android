package p392W4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W4.i0 */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3992i0 implements Parcelable {
    USER_VERIFICATION_REQUIRED("required"),
    USER_VERIFICATION_PREFERRED("preferred"),
    USER_VERIFICATION_DISCOURAGED("discouraged");

    public static final Parcelable.Creator<EnumC3992i0> CREATOR = new C3988g0();

    /* JADX INFO: renamed from: a */
    private final String f16342a;

    EnumC3992i0(String str) {
        this.f16342a = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC3992i0 m15828a(String str) throws C3990h0 {
        for (EnumC3992i0 enumC3992i0 : values()) {
            if (str.equals(enumC3992i0.f16342a)) {
                return enumC3992i0;
            }
        }
        throw new C3990h0(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f16342a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f16342a);
    }
}
