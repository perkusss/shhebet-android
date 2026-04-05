package p406X1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p700p1.C11275B;
import p700p1.C11281H;

/* JADX INFO: renamed from: X1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C4198d extends AbstractC4196b {
    public static final Parcelable.Creator<C4198d> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final long f16998a;

    /* JADX INFO: renamed from: b */
    public final boolean f16999b;

    /* JADX INFO: renamed from: c */
    public final boolean f17000c;

    /* JADX INFO: renamed from: d */
    public final boolean f17001d;

    /* JADX INFO: renamed from: e */
    public final boolean f17002e;

    /* JADX INFO: renamed from: f */
    public final long f17003f;

    /* JADX INFO: renamed from: g */
    public final long f17004g;

    /* JADX INFO: renamed from: h */
    public final List<b> f17005h;

    /* JADX INFO: renamed from: i */
    public final boolean f17006i;

    /* JADX INFO: renamed from: j */
    public final long f17007j;

    /* JADX INFO: renamed from: k */
    public final int f17008k;

    /* JADX INFO: renamed from: l */
    public final int f17009l;

    /* JADX INFO: renamed from: m */
    public final int f17010m;

    /* JADX INFO: renamed from: X1.d$a */
    class a implements Parcelable.Creator<C4198d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4198d createFromParcel(Parcel parcel) {
            return new C4198d(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4198d[] newArray(int i10) {
            return new C4198d[i10];
        }
    }

    /* JADX INFO: renamed from: X1.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f17011a;

        /* JADX INFO: renamed from: b */
        public final long f17012b;

        /* JADX INFO: renamed from: c */
        public final long f17013c;

        /* synthetic */ b(int i10, long j10, long j11, a aVar) {
            this(i10, j10, j11);
        }

        /* JADX INFO: renamed from: a */
        public static b m16136a(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        /* JADX INFO: renamed from: b */
        public void m16137b(Parcel parcel) {
            parcel.writeInt(this.f17011a);
            parcel.writeLong(this.f17012b);
            parcel.writeLong(this.f17013c);
        }

        private b(int i10, long j10, long j11) {
            this.f17011a = i10;
            this.f17012b = j10;
            this.f17013c = j11;
        }
    }

    /* synthetic */ C4198d(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: renamed from: a */
    static C4198d m16133a(C11275B c11275b, long j10, C11281H c11281h) {
        List list;
        long j11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int iM46378H;
        int iM46378H2;
        boolean z14;
        int i11;
        long jM16154b;
        long jM46380J = c11275b.m46380J();
        boolean z15 = (c11275b.m46378H() & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        long jM46380J2 = -9223372036854775807L;
        if (z15) {
            list = list2;
            j11 = -9223372036854775807L;
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
            i10 = 0;
            iM46378H = 0;
            iM46378H2 = 0;
        } else {
            int iM46378H3 = c11275b.m46378H();
            boolean z16 = (iM46378H3 & 128) != 0;
            boolean z17 = (iM46378H3 & 64) != 0;
            boolean z18 = (iM46378H3 & 32) != 0;
            boolean z19 = (iM46378H3 & 16) != 0;
            long jM16154b2 = (!z17 || z19) ? -9223372036854775807L : C4201g.m16154b(c11275b, j10);
            if (!z17) {
                int iM46378H4 = c11275b.m46378H();
                ArrayList arrayList = new ArrayList(iM46378H4);
                int i12 = 0;
                while (i12 < iM46378H4) {
                    int iM46378H5 = c11275b.m46378H();
                    if (z19) {
                        i11 = iM46378H4;
                        jM16154b = -9223372036854775807L;
                    } else {
                        i11 = iM46378H4;
                        jM16154b = C4201g.m16154b(c11275b, j10);
                    }
                    arrayList.add(new b(iM46378H5, jM16154b, c11281h.m46459b(jM16154b), null));
                    i12++;
                    iM46378H4 = i11;
                }
                list2 = arrayList;
            }
            if (z18) {
                long jM46378H = c11275b.m46378H();
                boolean z20 = (128 & jM46378H) != 0;
                jM46380J2 = ((((jM46378H & 1) << 32) | c11275b.m46380J()) * 1000) / 90;
                z14 = z20;
            } else {
                z14 = false;
            }
            int iM46384N = c11275b.m46384N();
            long j12 = jM16154b2;
            j11 = jM46380J2;
            jM46380J2 = j12;
            iM46378H = c11275b.m46378H();
            iM46378H2 = c11275b.m46378H();
            i10 = iM46384N;
            z13 = z14;
            z10 = z16;
            z11 = z17;
            list = list2;
            z12 = z19;
        }
        return new C4198d(jM46380J, z15, z10, z11, z12, jM46380J2, c11281h.m46459b(jM46380J2), list, z13, j11, i10, iM46378H, iM46378H2);
    }

    @Override // p406X1.AbstractC4196b
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f17003f + ", programSplicePlaybackPositionUs= " + this.f17004g + " }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f16998a);
        parcel.writeByte(this.f16999b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17000c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17001d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f17002e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f17003f);
        parcel.writeLong(this.f17004g);
        int size = this.f17005h.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.f17005h.get(i11).m16137b(parcel);
        }
        parcel.writeByte(this.f17006i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f17007j);
        parcel.writeInt(this.f17008k);
        parcel.writeInt(this.f17009l);
        parcel.writeInt(this.f17010m);
    }

    private C4198d(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List<b> list, boolean z14, long j13, int i10, int i11, int i12) {
        this.f16998a = j10;
        this.f16999b = z10;
        this.f17000c = z11;
        this.f17001d = z12;
        this.f17002e = z13;
        this.f17003f = j11;
        this.f17004g = j12;
        this.f17005h = Collections.unmodifiableList(list);
        this.f17006i = z14;
        this.f17007j = j13;
        this.f17008k = i10;
        this.f17009l = i11;
        this.f17010m = i12;
    }

    private C4198d(Parcel parcel) {
        this.f16998a = parcel.readLong();
        this.f16999b = parcel.readByte() == 1;
        this.f17000c = parcel.readByte() == 1;
        this.f17001d = parcel.readByte() == 1;
        this.f17002e = parcel.readByte() == 1;
        this.f17003f = parcel.readLong();
        this.f17004g = parcel.readLong();
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(b.m16136a(parcel));
        }
        this.f17005h = Collections.unmodifiableList(arrayList);
        this.f17006i = parcel.readByte() == 1;
        this.f17007j = parcel.readLong();
        this.f17008k = parcel.readInt();
        this.f17009l = parcel.readInt();
        this.f17010m = parcel.readInt();
    }
}
