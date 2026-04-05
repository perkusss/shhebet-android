package p392W4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W4.b */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3977b implements Parcelable {
    PLATFORM("platform"),
    CROSS_PLATFORM("cross-platform");

    public static final Parcelable.Creator<EnumC3977b> CREATOR = new C3957I();

    /* JADX INFO: renamed from: a */
    private final String f16305a;

    /* JADX INFO: renamed from: W4.b$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attachment %s not supported", str));
        }
    }

    EnumC3977b(String str) {
        this.f16305a = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC3977b m15810a(String str) throws a {
        for (EnumC3977b enumC3977b : values()) {
            if (str.equals(enumC3977b.f16305a)) {
                return enumC3977b;
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
        return this.f16305a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f16305a);
    }
}
