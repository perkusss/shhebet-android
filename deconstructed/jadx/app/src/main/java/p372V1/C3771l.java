package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3771l extends AbstractC3768i {
    public static final Parcelable.Creator<C3771l> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15701b;

    /* JADX INFO: renamed from: c */
    public final byte[] f15702c;

    /* JADX INFO: renamed from: V1.l$a */
    class a implements Parcelable.Creator<C3771l> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3771l createFromParcel(Parcel parcel) {
            return new C3771l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3771l[] newArray(int i10) {
            return new C3771l[i10];
        }
    }

    public C3771l(String str, byte[] bArr) {
        super("PRIV");
        this.f15701b = str;
        this.f15702c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3771l.class == obj.getClass()) {
            C3771l c3771l = (C3771l) obj;
            if (C11288O.m46532c(this.f15701b, c3771l.f15701b) && Arrays.equals(this.f15702c, c3771l.f15702c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15701b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f15702c);
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": owner=" + this.f15701b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15701b);
        parcel.writeByteArray(this.f15702c);
    }

    C3771l(Parcel parcel) {
        super("PRIV");
        this.f15701b = (String) C11288O.m46547h(parcel.readString());
        this.f15702c = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
