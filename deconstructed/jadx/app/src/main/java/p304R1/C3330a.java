package p304R1;

import android.os.Parcel;
import android.os.Parcelable;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11290a;

/* JADX INFO: renamed from: R1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3330a implements C10441E.b {
    public static final Parcelable.Creator<C3330a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final int f13944a;

    /* JADX INFO: renamed from: b */
    public final String f13945b;

    /* JADX INFO: renamed from: R1.a$a */
    class a implements Parcelable.Creator<C3330a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3330a createFromParcel(Parcel parcel) {
            return new C3330a(parcel.readInt(), (String) C11290a.m46607e(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3330a[] newArray(int i10) {
            return new C3330a[i10];
        }
    }

    public C3330a(int i10, String str) {
        this.f13944a = i10;
        this.f13945b = str;
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

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "Ait(controlCode=" + this.f13944a + ",url=" + this.f13945b + ")";
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13945b);
        parcel.writeInt(this.f13944a);
    }
}
