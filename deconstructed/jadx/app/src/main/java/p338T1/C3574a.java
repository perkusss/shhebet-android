package p338T1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p580h6.C9652e;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10443G;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;

/* JADX INFO: renamed from: T1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3574a implements C10441E.b {
    public static final Parcelable.Creator<C3574a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final int f14608a;

    /* JADX INFO: renamed from: b */
    public final String f14609b;

    /* JADX INFO: renamed from: c */
    public final String f14610c;

    /* JADX INFO: renamed from: d */
    public final int f14611d;

    /* JADX INFO: renamed from: e */
    public final int f14612e;

    /* JADX INFO: renamed from: f */
    public final int f14613f;

    /* JADX INFO: renamed from: g */
    public final int f14614g;

    /* JADX INFO: renamed from: h */
    public final byte[] f14615h;

    /* JADX INFO: renamed from: T1.a$a */
    class a implements Parcelable.Creator<C3574a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3574a createFromParcel(Parcel parcel) {
            return new C3574a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3574a[] newArray(int i10) {
            return new C3574a[i10];
        }
    }

    public C3574a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f14608a = i10;
        this.f14609b = str;
        this.f14610c = str2;
        this.f14611d = i11;
        this.f14612e = i12;
        this.f14613f = i13;
        this.f14614g = i14;
        this.f14615h = bArr;
    }

    /* JADX INFO: renamed from: a */
    public static C3574a m14475a(C11275B c11275b) {
        int iM46406q = c11275b.m46406q();
        String strM43480p = C10443G.m43480p(c11275b.m46376F(c11275b.m46406q(), C9652e.f41877a));
        String strM46375E = c11275b.m46375E(c11275b.m46406q());
        int iM46406q2 = c11275b.m46406q();
        int iM46406q3 = c11275b.m46406q();
        int iM46406q4 = c11275b.m46406q();
        int iM46406q5 = c11275b.m46406q();
        int iM46406q6 = c11275b.m46406q();
        byte[] bArr = new byte[iM46406q6];
        c11275b.m46402l(bArr, 0, iM46406q6);
        return new C3574a(iM46406q, strM43480p, strM46375E, iM46406q2, iM46406q3, iM46406q4, iM46406q5, bArr);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public void mo13767W0(C10440D.b bVar) {
        bVar.m43421I(this.f14615h, this.f14608a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3574a.class == obj.getClass()) {
            C3574a c3574a = (C3574a) obj;
            if (this.f14608a == c3574a.f14608a && this.f14609b.equals(c3574a.f14609b) && this.f14610c.equals(c3574a.f14610c) && this.f14611d == c3574a.f14611d && this.f14612e == c3574a.f14612e && this.f14613f == c3574a.f14613f && this.f14614g == c3574a.f14614g && Arrays.equals(this.f14615h, c3574a.f14615h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f14608a) * 31) + this.f14609b.hashCode()) * 31) + this.f14610c.hashCode()) * 31) + this.f14611d) * 31) + this.f14612e) * 31) + this.f14613f) * 31) + this.f14614g) * 31) + Arrays.hashCode(this.f14615h);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f14609b + ", description=" + this.f14610c;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f14608a);
        parcel.writeString(this.f14609b);
        parcel.writeString(this.f14610c);
        parcel.writeInt(this.f14611d);
        parcel.writeInt(this.f14612e);
        parcel.writeInt(this.f14613f);
        parcel.writeInt(this.f14614g);
        parcel.writeByteArray(this.f14615h);
    }

    C3574a(Parcel parcel) {
        this.f14608a = parcel.readInt();
        this.f14609b = (String) C11288O.m46547h(parcel.readString());
        this.f14610c = (String) C11288O.m46547h(parcel.readString());
        this.f14611d = parcel.readInt();
        this.f14612e = parcel.readInt();
        this.f14613f = parcel.readInt();
        this.f14614g = parcel.readInt();
        this.f14615h = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
