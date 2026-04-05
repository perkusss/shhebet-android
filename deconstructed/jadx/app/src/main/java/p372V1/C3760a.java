package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p656m1.C10440D;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3760a extends AbstractC3768i {
    public static final Parcelable.Creator<C3760a> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15664b;

    /* JADX INFO: renamed from: c */
    public final String f15665c;

    /* JADX INFO: renamed from: d */
    public final int f15666d;

    /* JADX INFO: renamed from: e */
    public final byte[] f15667e;

    /* JADX INFO: renamed from: V1.a$a */
    class a implements Parcelable.Creator<C3760a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3760a createFromParcel(Parcel parcel) {
            return new C3760a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3760a[] newArray(int i10) {
            return new C3760a[i10];
        }
    }

    public C3760a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f15664b = str;
        this.f15665c = str2;
        this.f15666d = i10;
        this.f15667e = bArr;
    }

    @Override // p372V1.AbstractC3768i, p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public void mo13767W0(C10440D.b bVar) {
        bVar.m43421I(this.f15667e, this.f15666d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3760a.class == obj.getClass()) {
            C3760a c3760a = (C3760a) obj;
            if (this.f15666d == c3760a.f15666d && C11288O.m46532c(this.f15664b, c3760a.f15664b) && C11288O.m46532c(this.f15665c, c3760a.f15665c) && Arrays.equals(this.f15667e, c3760a.f15667e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f15666d) * 31;
        String str = this.f15664b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15665c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f15667e);
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": mimeType=" + this.f15664b + ", description=" + this.f15665c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15664b);
        parcel.writeString(this.f15665c);
        parcel.writeInt(this.f15666d);
        parcel.writeByteArray(this.f15667e);
    }

    C3760a(Parcel parcel) {
        super("APIC");
        this.f15664b = (String) C11288O.m46547h(parcel.readString());
        this.f15665c = parcel.readString();
        this.f15666d = parcel.readInt();
        this.f15667e = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
