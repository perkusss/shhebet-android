package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: X4.a */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C4235a extends AbstractC2219a {
    public static final Parcelable.Creator<C4235a> CREATOR = new C4241g();

    /* JADX INFO: renamed from: d */
    public static final C4235a f17167d = new C4235a();

    /* JADX INFO: renamed from: e */
    public static final C4235a f17168e = new C4235a("unavailable");

    /* JADX INFO: renamed from: f */
    public static final C4235a f17169f = new C4235a("unused");

    /* JADX INFO: renamed from: a */
    private final a f17170a;

    /* JADX INFO: renamed from: b */
    private final String f17171b;

    /* JADX INFO: renamed from: c */
    private final String f17172c;

    /* JADX INFO: renamed from: X4.a$a */
    public enum a implements Parcelable {
        ABSENT(0),
        STRING(1),
        OBJECT(2);

        public static final Parcelable.Creator<a> CREATOR = new C4240f();

        /* JADX INFO: renamed from: a */
        private final int f17177a;

        a(int i10) {
            this.f17177a = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f17177a);
        }
    }

    /* JADX INFO: renamed from: X4.a$b */
    public static class b extends Exception {
        public b(int i10) {
            super(String.format("ChannelIdValueType %s not supported", Integer.valueOf(i10)));
        }
    }

    private C4235a() {
        this.f17170a = a.ABSENT;
        this.f17172c = null;
        this.f17171b = null;
    }

    /* JADX INFO: renamed from: B1 */
    public static a m16305B1(int i10) throws b {
        for (a aVar : a.values()) {
            if (i10 == aVar.f17177a) {
                return aVar;
            }
        }
        throw new b(i10);
    }

    /* JADX INFO: renamed from: A1 */
    public int m16306A1() {
        return this.f17170a.f17177a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4235a)) {
            return false;
        }
        C4235a c4235a = (C4235a) obj;
        if (!this.f17170a.equals(c4235a.f17170a)) {
            return false;
        }
        int iOrdinal = this.f17170a.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return this.f17171b.equals(c4235a.f17171b);
        }
        if (iOrdinal != 2) {
            return false;
        }
        return this.f17172c.equals(c4235a.f17172c);
    }

    public int hashCode() {
        int i10;
        int iHashCode;
        int iHashCode2 = this.f17170a.hashCode() + 31;
        int iOrdinal = this.f17170a.ordinal();
        if (iOrdinal == 1) {
            i10 = iHashCode2 * 31;
            iHashCode = this.f17171b.hashCode();
        } else {
            if (iOrdinal != 2) {
                return iHashCode2;
            }
            i10 = iHashCode2 * 31;
            iHashCode = this.f17172c.hashCode();
        }
        return i10 + iHashCode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, m16306A1());
        C2221c.m9775E(parcel, 3, m16308z1(), false);
        C2221c.m9775E(parcel, 4, m16307y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m16307y1() {
        return this.f17172c;
    }

    /* JADX INFO: renamed from: z1 */
    public String m16308z1() {
        return this.f17171b;
    }

    C4235a(int i10, String str, String str2) {
        try {
            this.f17170a = m16305B1(i10);
            this.f17171b = str;
            this.f17172c = str2;
        } catch (b e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    private C4235a(String str) {
        this.f17171b = (String) C6923t.m29818m(str);
        this.f17170a = a.STRING;
        this.f17172c = null;
    }
}
