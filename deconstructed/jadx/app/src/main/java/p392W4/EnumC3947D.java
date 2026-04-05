package p392W4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W4.D */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3947D implements Parcelable {
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");

    public static final Parcelable.Creator<EnumC3947D> CREATOR = new C3980c0();

    /* JADX INFO: renamed from: a */
    private final String f16281a;

    /* JADX INFO: renamed from: W4.D$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Resident key requirement %s not supported", str));
        }
    }

    EnumC3947D(String str) {
        this.f16281a = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC3947D m15801a(String str) throws a {
        for (EnumC3947D enumC3947D : values()) {
            if (str.equals(enumC3947D.f16281a)) {
                return enumC3947D;
            }
        }
        throw new a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f16281a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f16281a);
    }
}
