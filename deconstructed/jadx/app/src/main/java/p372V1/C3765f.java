package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3765f extends AbstractC3768i {
    public static final Parcelable.Creator<C3765f> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15683b;

    /* JADX INFO: renamed from: c */
    public final String f15684c;

    /* JADX INFO: renamed from: d */
    public final String f15685d;

    /* JADX INFO: renamed from: e */
    public final byte[] f15686e;

    /* JADX INFO: renamed from: V1.f$a */
    class a implements Parcelable.Creator<C3765f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3765f createFromParcel(Parcel parcel) {
            return new C3765f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3765f[] newArray(int i10) {
            return new C3765f[i10];
        }
    }

    public C3765f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f15683b = str;
        this.f15684c = str2;
        this.f15685d = str3;
        this.f15686e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3765f.class == obj.getClass()) {
            C3765f c3765f = (C3765f) obj;
            if (C11288O.m46532c(this.f15683b, c3765f.f15683b) && C11288O.m46532c(this.f15684c, c3765f.f15684c) && C11288O.m46532c(this.f15685d, c3765f.f15685d) && Arrays.equals(this.f15686e, c3765f.f15686e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15683b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15684c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15685d;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f15686e);
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": mimeType=" + this.f15683b + ", filename=" + this.f15684c + ", description=" + this.f15685d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15683b);
        parcel.writeString(this.f15684c);
        parcel.writeString(this.f15685d);
        parcel.writeByteArray(this.f15686e);
    }

    C3765f(Parcel parcel) {
        super("GEOB");
        this.f15683b = (String) C11288O.m46547h(parcel.readString());
        this.f15684c = (String) C11288O.m46547h(parcel.readString());
        this.f15685d = (String) C11288O.m46547h(parcel.readString());
        this.f15686e = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
