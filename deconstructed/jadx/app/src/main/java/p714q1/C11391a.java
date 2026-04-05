package p714q1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11288O;

/* JADX INFO: renamed from: q1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11391a implements C10441E.b {
    public static final Parcelable.Creator<C11391a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final String f49786a;

    /* JADX INFO: renamed from: b */
    public final byte[] f49787b;

    /* JADX INFO: renamed from: c */
    public final int f49788c;

    /* JADX INFO: renamed from: d */
    public final int f49789d;

    /* JADX INFO: renamed from: q1.a$a */
    class a implements Parcelable.Creator<C11391a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C11391a createFromParcel(Parcel parcel) {
            return new C11391a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C11391a[] newArray(int i10) {
            return new C11391a[i10];
        }
    }

    /* synthetic */ C11391a(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public /* synthetic */ void mo13767W0(C10440D.b bVar) {
        C10442F.m43464c(this, bVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C11391a.class == obj.getClass()) {
            C11391a c11391a = (C11391a) obj;
            if (this.f49786a.equals(c11391a.f49786a) && Arrays.equals(this.f49787b, c11391a.f49787b) && this.f49788c == c11391a.f49788c && this.f49789d == c11391a.f49789d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f49786a.hashCode()) * 31) + Arrays.hashCode(this.f49787b)) * 31) + this.f49788c) * 31) + this.f49789d;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        int i10 = this.f49789d;
        return "mdta: key=" + this.f49786a + ", value=" + (i10 != 1 ? i10 != 23 ? i10 != 67 ? C11288O.m46564m1(this.f49787b) : String.valueOf(C11288O.m46567n1(this.f49787b)) : String.valueOf(C11288O.m46561l1(this.f49787b)) : C11288O.m46486G(this.f49787b));
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f49786a);
        parcel.writeByteArray(this.f49787b);
        parcel.writeInt(this.f49788c);
        parcel.writeInt(this.f49789d);
    }

    public C11391a(String str, byte[] bArr, int i10, int i11) {
        this.f49786a = str;
        this.f49787b = bArr;
        this.f49788c = i10;
        this.f49789d = i11;
    }

    private C11391a(Parcel parcel) {
        this.f49786a = (String) C11288O.m46547h(parcel.readString());
        this.f49787b = (byte[]) C11288O.m46547h(parcel.createByteArray());
        this.f49788c = parcel.readInt();
        this.f49789d = parcel.readInt();
    }
}
