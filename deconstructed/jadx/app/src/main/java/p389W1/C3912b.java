package p389W1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import p580h6.C9658k;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: W1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3912b implements C10441E.b {
    public static final Parcelable.Creator<C3912b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final List<b> f16201a;

    /* JADX INFO: renamed from: W1.b$a */
    class a implements Parcelable.Creator<C3912b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3912b createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, b.class.getClassLoader());
            return new C3912b(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3912b[] newArray(int i10) {
            return new C3912b[i10];
        }
    }

    /* JADX INFO: renamed from: W1.b$b */
    public static final class b implements Parcelable {

        /* JADX INFO: renamed from: a */
        public final long f16203a;

        /* JADX INFO: renamed from: b */
        public final long f16204b;

        /* JADX INFO: renamed from: c */
        public final int f16205c;

        /* JADX INFO: renamed from: d */
        public static final Comparator<b> f16202d = new C3913c();
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: W1.b$b$a */
        class a implements Parcelable.Creator<b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(long j10, long j11, int i10) {
            C11290a.m46603a(j10 < j11);
            this.f16203a = j10;
            this.f16204b = j11;
            this.f16205c = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f16203a == bVar.f16203a && this.f16204b == bVar.f16204b && this.f16205c == bVar.f16205c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return C9658k.m40355b(Long.valueOf(this.f16203a), Long.valueOf(this.f16204b), Integer.valueOf(this.f16205c));
        }

        public String toString() {
            return C11288O.m46484F("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f16203a), Long.valueOf(this.f16204b), Integer.valueOf(this.f16205c));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f16203a);
            parcel.writeLong(this.f16204b);
            parcel.writeInt(this.f16205c);
        }
    }

    public C3912b(List<b> list) {
        this.f16201a = list;
        C11290a.m46603a(!m15702a(list));
    }

    /* JADX INFO: renamed from: a */
    private static boolean m15702a(List<b> list) {
        if (list.isEmpty()) {
            return false;
        }
        long j10 = list.get(0).f16204b;
        for (int i10 = 1; i10 < list.size(); i10++) {
            if (list.get(i10).f16203a < j10) {
                return true;
            }
            j10 = list.get(i10).f16204b;
        }
        return false;
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
        if (obj == null || C3912b.class != obj.getClass()) {
            return false;
        }
        return this.f16201a.equals(((C3912b) obj).f16201a);
    }

    public int hashCode() {
        return this.f16201a.hashCode();
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f16201a;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.f16201a);
    }
}
