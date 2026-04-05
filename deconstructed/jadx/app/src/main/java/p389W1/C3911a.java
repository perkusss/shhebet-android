package p389W1;

import android.os.Parcel;
import android.os.Parcelable;
import p646l6.C10347g;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;

/* JADX INFO: renamed from: W1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3911a implements C10441E.b {
    public static final Parcelable.Creator<C3911a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final long f16196a;

    /* JADX INFO: renamed from: b */
    public final long f16197b;

    /* JADX INFO: renamed from: c */
    public final long f16198c;

    /* JADX INFO: renamed from: d */
    public final long f16199d;

    /* JADX INFO: renamed from: e */
    public final long f16200e;

    /* JADX INFO: renamed from: W1.a$a */
    class a implements Parcelable.Creator<C3911a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3911a createFromParcel(Parcel parcel) {
            return new C3911a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3911a[] newArray(int i10) {
            return new C3911a[i10];
        }
    }

    /* synthetic */ C3911a(Parcel parcel, a aVar) {
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
        if (obj != null && C3911a.class == obj.getClass()) {
            C3911a c3911a = (C3911a) obj;
            if (this.f16196a == c3911a.f16196a && this.f16197b == c3911a.f16197b && this.f16198c == c3911a.f16198c && this.f16199d == c3911a.f16199d && this.f16200e == c3911a.f16200e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + C10347g.m43090b(this.f16196a)) * 31) + C10347g.m43090b(this.f16197b)) * 31) + C10347g.m43090b(this.f16198c)) * 31) + C10347g.m43090b(this.f16199d)) * 31) + C10347g.m43090b(this.f16200e);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f16196a + ", photoSize=" + this.f16197b + ", photoPresentationTimestampUs=" + this.f16198c + ", videoStartPosition=" + this.f16199d + ", videoSize=" + this.f16200e;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f16196a);
        parcel.writeLong(this.f16197b);
        parcel.writeLong(this.f16198c);
        parcel.writeLong(this.f16199d);
        parcel.writeLong(this.f16200e);
    }

    public C3911a(long j10, long j11, long j12, long j13, long j14) {
        this.f16196a = j10;
        this.f16197b = j11;
        this.f16198c = j12;
        this.f16199d = j13;
        this.f16200e = j14;
    }

    private C3911a(Parcel parcel) {
        this.f16196a = parcel.readLong();
        this.f16197b = parcel.readLong();
        this.f16198c = parcel.readLong();
        this.f16199d = parcel.readLong();
        this.f16200e = parcel.readLong();
    }
}
