package p406X1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p700p1.C11275B;

/* JADX INFO: renamed from: X1.f */
/* JADX INFO: loaded from: classes.dex */
public final class C4200f extends AbstractC4196b {
    public static final Parcelable.Creator<C4200f> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final List<c> f17014a;

    /* JADX INFO: renamed from: X1.f$a */
    class a implements Parcelable.Creator<C4200f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4200f createFromParcel(Parcel parcel) {
            return new C4200f(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4200f[] newArray(int i10) {
            return new C4200f[i10];
        }
    }

    /* JADX INFO: renamed from: X1.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f17015a;

        /* JADX INFO: renamed from: b */
        public final long f17016b;

        /* synthetic */ b(int i10, long j10, a aVar) {
            this(i10, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static b m16145c(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public void m16146d(Parcel parcel) {
            parcel.writeInt(this.f17015a);
            parcel.writeLong(this.f17016b);
        }

        private b(int i10, long j10) {
            this.f17015a = i10;
            this.f17016b = j10;
        }
    }

    /* synthetic */ C4200f(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: renamed from: a */
    static C4200f m16140a(C11275B c11275b) {
        int iM46378H = c11275b.m46378H();
        ArrayList arrayList = new ArrayList(iM46378H);
        for (int i10 = 0; i10 < iM46378H; i10++) {
            arrayList.add(c.m16151e(c11275b));
        }
        return new C4200f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int size = this.f17014a.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.f17014a.get(i11).m16152f(parcel);
        }
    }

    private C4200f(List<c> list) {
        this.f17014a = Collections.unmodifiableList(list);
    }

    private C4200f(Parcel parcel) {
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(c.m16150d(parcel));
        }
        this.f17014a = Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: X1.f$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public final long f17017a;

        /* JADX INFO: renamed from: b */
        public final boolean f17018b;

        /* JADX INFO: renamed from: c */
        public final boolean f17019c;

        /* JADX INFO: renamed from: d */
        public final boolean f17020d;

        /* JADX INFO: renamed from: e */
        public final long f17021e;

        /* JADX INFO: renamed from: f */
        public final List<b> f17022f;

        /* JADX INFO: renamed from: g */
        public final boolean f17023g;

        /* JADX INFO: renamed from: h */
        public final long f17024h;

        /* JADX INFO: renamed from: i */
        public final int f17025i;

        /* JADX INFO: renamed from: j */
        public final int f17026j;

        /* JADX INFO: renamed from: k */
        public final int f17027k;

        private c(long j10, boolean z10, boolean z11, boolean z12, List<b> list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f17017a = j10;
            this.f17018b = z10;
            this.f17019c = z11;
            this.f17020d = z12;
            this.f17022f = Collections.unmodifiableList(list);
            this.f17021e = j11;
            this.f17023g = z13;
            this.f17024h = j12;
            this.f17025i = i10;
            this.f17026j = i11;
            this.f17027k = i12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public static c m16150d(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public static c m16151e(C11275B c11275b) {
            boolean z10;
            ArrayList arrayList;
            boolean z11;
            boolean z12;
            long j10;
            boolean z13;
            long j11;
            int i10;
            int i11;
            int iM46378H;
            boolean z14;
            long jM46380J;
            long jM46380J2 = c11275b.m46380J();
            boolean z15 = true;
            if ((c11275b.m46378H() & 128) != 0) {
                z10 = true;
            } else {
                z10 = true;
                z15 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z15) {
                arrayList = arrayList2;
                z11 = false;
                z12 = false;
                j10 = -9223372036854775807L;
                z13 = false;
                j11 = -9223372036854775807L;
                i10 = 0;
                i11 = 0;
                iM46378H = 0;
            } else {
                int iM46378H2 = c11275b.m46378H();
                boolean z16 = (iM46378H2 & 128) != 0 ? z10 : false;
                boolean z17 = (iM46378H2 & 64) != 0 ? z10 : false;
                boolean z18 = (iM46378H2 & 32) != 0 ? z10 : false;
                long jM46380J3 = z17 ? c11275b.m46380J() : -9223372036854775807L;
                if (!z17) {
                    int iM46378H3 = c11275b.m46378H();
                    ArrayList arrayList3 = new ArrayList(iM46378H3);
                    int i12 = 0;
                    while (i12 < iM46378H3) {
                        arrayList3.add(new b(c11275b.m46378H(), c11275b.m46380J(), null));
                        i12++;
                        iM46378H3 = iM46378H3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z18) {
                    long jM46378H = c11275b.m46378H();
                    boolean z19 = (128 & jM46378H) != 0;
                    jM46380J = ((((jM46378H & 1) << 32) | c11275b.m46380J()) * 1000) / 90;
                    z14 = z19;
                } else {
                    z14 = false;
                    jM46380J = -9223372036854775807L;
                }
                int iM46384N = c11275b.m46384N();
                int iM46378H4 = c11275b.m46378H();
                boolean z20 = z16;
                z13 = z14;
                z11 = z20;
                iM46378H = c11275b.m46378H();
                long j12 = jM46380J3;
                i10 = iM46384N;
                i11 = iM46378H4;
                long j13 = jM46380J;
                arrayList = arrayList2;
                z12 = z17;
                j10 = j12;
                j11 = j13;
            }
            return new c(jM46380J2, z15, z11, z12, arrayList, j10, z13, j11, i10, i11, iM46378H);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public void m16152f(Parcel parcel) {
            parcel.writeLong(this.f17017a);
            parcel.writeByte(this.f17018b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f17019c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f17020d ? (byte) 1 : (byte) 0);
            int size = this.f17022f.size();
            parcel.writeInt(size);
            for (int i10 = 0; i10 < size; i10++) {
                this.f17022f.get(i10).m16146d(parcel);
            }
            parcel.writeLong(this.f17021e);
            parcel.writeByte(this.f17023g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f17024h);
            parcel.writeInt(this.f17025i);
            parcel.writeInt(this.f17026j);
            parcel.writeInt(this.f17027k);
        }

        private c(Parcel parcel) {
            this.f17017a = parcel.readLong();
            this.f17018b = parcel.readByte() == 1;
            this.f17019c = parcel.readByte() == 1;
            this.f17020d = parcel.readByte() == 1;
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(b.m16145c(parcel));
            }
            this.f17022f = Collections.unmodifiableList(arrayList);
            this.f17021e = parcel.readLong();
            this.f17023g = parcel.readByte() == 1;
            this.f17024h = parcel.readLong();
            this.f17025i = parcel.readInt();
            this.f17026j = parcel.readInt();
            this.f17027k = parcel.readInt();
        }
    }
}
