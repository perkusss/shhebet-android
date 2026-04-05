package p714q1;

import android.os.Parcel;
import android.os.Parcelable;
import p646l6.C10347g;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;

/* JADX INFO: renamed from: q1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C11393c implements C10441E.b {
    public static final Parcelable.Creator<C11393c> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final long f49792a;

    /* JADX INFO: renamed from: b */
    public final long f49793b;

    /* JADX INFO: renamed from: c */
    public final long f49794c;

    /* JADX INFO: renamed from: q1.c$a */
    class a implements Parcelable.Creator<C11393c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C11393c createFromParcel(Parcel parcel) {
            return new C11393c(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C11393c[] newArray(int i10) {
            return new C11393c[i10];
        }
    }

    /* synthetic */ C11393c(Parcel parcel, a aVar) {
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
        if (!(obj instanceof C11393c)) {
            return false;
        }
        C11393c c11393c = (C11393c) obj;
        return this.f49792a == c11393c.f49792a && this.f49793b == c11393c.f49793b && this.f49794c == c11393c.f49794c;
    }

    public int hashCode() {
        return ((((527 + C10347g.m43090b(this.f49792a)) * 31) + C10347g.m43090b(this.f49793b)) * 31) + C10347g.m43090b(this.f49794c);
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f49792a + ", modification time=" + this.f49793b + ", timescale=" + this.f49794c;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f49792a);
        parcel.writeLong(this.f49793b);
        parcel.writeLong(this.f49794c);
    }

    public C11393c(long j10, long j11, long j12) {
        this.f49792a = j10;
        this.f49793b = j11;
        this.f49794c = j12;
    }

    private C11393c(Parcel parcel) {
        this.f49792a = parcel.readLong();
        this.f49793b = parcel.readLong();
        this.f49794c = parcel.readLong();
    }
}
