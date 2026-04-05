package p714q1;

import android.os.Parcel;
import android.os.Parcelable;
import p646l6.C10343c;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11290a;

/* JADX INFO: renamed from: q1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C11392b implements C10441E.b {
    public static final Parcelable.Creator<C11392b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final float f49790a;

    /* JADX INFO: renamed from: b */
    public final float f49791b;

    /* JADX INFO: renamed from: q1.b$a */
    class a implements Parcelable.Creator<C11392b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C11392b createFromParcel(Parcel parcel) {
            return new C11392b(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C11392b[] newArray(int i10) {
            return new C11392b[i10];
        }
    }

    /* synthetic */ C11392b(Parcel parcel, a aVar) {
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
        if (obj != null && C11392b.class == obj.getClass()) {
            C11392b c11392b = (C11392b) obj;
            if (this.f49790a == c11392b.f49790a && this.f49791b == c11392b.f49791b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + C10343c.m43074a(this.f49790a)) * 31) + C10343c.m43074a(this.f49791b);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "xyz: latitude=" + this.f49790a + ", longitude=" + this.f49791b;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f49790a);
        parcel.writeFloat(this.f49791b);
    }

    public C11392b(float f10, float f11) {
        C11290a.m46604b(f10 >= -90.0f && f10 <= 90.0f && f11 >= -180.0f && f11 <= 180.0f, "Invalid latitude or longitude");
        this.f49790a = f10;
        this.f49791b = f11;
    }

    private C11392b(Parcel parcel) {
        this.f49790a = parcel.readFloat();
        this.f49791b = parcel.readFloat();
    }
}
