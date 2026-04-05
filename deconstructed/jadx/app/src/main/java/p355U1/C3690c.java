package p355U1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11290a;

/* JADX INFO: renamed from: U1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3690c implements C10441E.b {
    public static final Parcelable.Creator<C3690c> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final byte[] f15163a;

    /* JADX INFO: renamed from: b */
    public final String f15164b;

    /* JADX INFO: renamed from: c */
    public final String f15165c;

    /* JADX INFO: renamed from: U1.c$a */
    class a implements Parcelable.Creator<C3690c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3690c createFromParcel(Parcel parcel) {
            return new C3690c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3690c[] newArray(int i10) {
            return new C3690c[i10];
        }
    }

    public C3690c(byte[] bArr, String str, String str2) {
        this.f15163a = bArr;
        this.f15164b = str;
        this.f15165c = str2;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public void mo13767W0(C10440D.b bVar) {
        String str = this.f15164b;
        if (str != null) {
            bVar.m43450l0(str);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3690c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f15163a, ((C3690c) obj).f15163a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f15163a);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f15164b, this.f15165c, Integer.valueOf(this.f15163a.length));
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.f15163a);
        parcel.writeString(this.f15164b);
        parcel.writeString(this.f15165c);
    }

    C3690c(Parcel parcel) {
        this.f15163a = (byte[]) C11290a.m46607e(parcel.createByteArray());
        this.f15164b = parcel.readString();
        this.f15165c = parcel.readString();
    }
}
