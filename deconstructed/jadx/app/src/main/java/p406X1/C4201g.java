package p406X1;

import android.os.Parcel;
import android.os.Parcelable;
import p700p1.C11275B;
import p700p1.C11281H;

/* JADX INFO: renamed from: X1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C4201g extends AbstractC4196b {
    public static final Parcelable.Creator<C4201g> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final long f17028a;

    /* JADX INFO: renamed from: b */
    public final long f17029b;

    /* JADX INFO: renamed from: X1.g$a */
    class a implements Parcelable.Creator<C4201g> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4201g createFromParcel(Parcel parcel) {
            return new C4201g(parcel.readLong(), parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4201g[] newArray(int i10) {
            return new C4201g[i10];
        }
    }

    /* synthetic */ C4201g(long j10, long j11, a aVar) {
        this(j10, j11);
    }

    /* JADX INFO: renamed from: a */
    static C4201g m16153a(C11275B c11275b, long j10, C11281H c11281h) {
        long jM16154b = m16154b(c11275b, j10);
        return new C4201g(jM16154b, c11281h.m46459b(jM16154b));
    }

    /* JADX INFO: renamed from: b */
    static long m16154b(C11275B c11275b, long j10) {
        long jM46378H = c11275b.m46378H();
        if ((128 & jM46378H) != 0) {
            return 8589934591L & ((((jM46378H & 1) << 32) | c11275b.m46380J()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // p406X1.AbstractC4196b
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f17028a + ", playbackPositionUs= " + this.f17029b + " }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f17028a);
        parcel.writeLong(this.f17029b);
    }

    private C4201g(long j10, long j11) {
        this.f17028a = j10;
        this.f17029b = j11;
    }
}
