package p656m1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C10477p implements Comparator<b>, Parcelable {
    public static final Parcelable.Creator<C10477p> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final b[] f45753a;

    /* JADX INFO: renamed from: b */
    private int f45754b;

    /* JADX INFO: renamed from: c */
    public final String f45755c;

    /* JADX INFO: renamed from: d */
    public final int f45756d;

    /* JADX INFO: renamed from: m1.p$a */
    class a implements Parcelable.Creator<C10477p> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C10477p createFromParcel(Parcel parcel) {
            return new C10477p(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C10477p[] newArray(int i10) {
            return new C10477p[i10];
        }
    }

    /* JADX INFO: renamed from: m1.p$b */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        private int f45757a;

        /* JADX INFO: renamed from: b */
        public final UUID f45758b;

        /* JADX INFO: renamed from: c */
        public final String f45759c;

        /* JADX INFO: renamed from: d */
        public final String f45760d;

        /* JADX INFO: renamed from: e */
        public final byte[] f45761e;

        /* JADX INFO: renamed from: m1.p$b$a */
        class a implements Parcelable.Creator<b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        /* JADX INFO: renamed from: a */
        public b m43752a(byte[] bArr) {
            return new b(this.f45758b, this.f45759c, this.f45760d, bArr);
        }

        /* JADX INFO: renamed from: b */
        public boolean m43753b(UUID uuid) {
            return C10471j.f45711a.equals(this.f45758b) || uuid.equals(this.f45758b);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return C11288O.m46532c(this.f45759c, bVar.f45759c) && C11288O.m46532c(this.f45760d, bVar.f45760d) && C11288O.m46532c(this.f45758b, bVar.f45758b) && Arrays.equals(this.f45761e, bVar.f45761e);
        }

        public int hashCode() {
            if (this.f45757a == 0) {
                int iHashCode = this.f45758b.hashCode() * 31;
                String str = this.f45759c;
                this.f45757a = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f45760d.hashCode()) * 31) + Arrays.hashCode(this.f45761e);
            }
            return this.f45757a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f45758b.getMostSignificantBits());
            parcel.writeLong(this.f45758b.getLeastSignificantBits());
            parcel.writeString(this.f45759c);
            parcel.writeString(this.f45760d);
            parcel.writeByteArray(this.f45761e);
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f45758b = (UUID) C11290a.m46607e(uuid);
            this.f45759c = str;
            this.f45760d = C10443G.m43480p((String) C11290a.m46607e(str2));
            this.f45761e = bArr;
        }

        b(Parcel parcel) {
            this.f45758b = new UUID(parcel.readLong(), parcel.readLong());
            this.f45759c = parcel.readString();
            this.f45760d = (String) C11288O.m46547h(parcel.readString());
            this.f45761e = parcel.createByteArray();
        }
    }

    public C10477p(List<b> list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = C10471j.f45711a;
        return uuid.equals(bVar.f45758b) ? uuid.equals(bVar2.f45758b) ? 0 : 1 : bVar.f45758b.compareTo(bVar2.f45758b);
    }

    /* JADX INFO: renamed from: b */
    public C10477p m43748b(String str) {
        return C11288O.m46532c(this.f45755c, str) ? this : new C10477p(str, false, this.f45753a);
    }

    /* JADX INFO: renamed from: c */
    public b m43749c(int i10) {
        return this.f45753a[i10];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10477p.class == obj.getClass()) {
            C10477p c10477p = (C10477p) obj;
            if (C11288O.m46532c(this.f45755c, c10477p.f45755c) && Arrays.equals(this.f45753a, c10477p.f45753a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f45754b == 0) {
            String str = this.f45755c;
            this.f45754b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f45753a);
        }
        return this.f45754b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f45755c);
        parcel.writeTypedArray(this.f45753a, 0);
    }

    public C10477p(b... bVarArr) {
        this(null, bVarArr);
    }

    public C10477p(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    private C10477p(String str, boolean z10, b... bVarArr) {
        this.f45755c = str;
        bVarArr = z10 ? (b[]) bVarArr.clone() : bVarArr;
        this.f45753a = bVarArr;
        this.f45756d = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    C10477p(Parcel parcel) {
        this.f45755c = parcel.readString();
        b[] bVarArr = (b[]) C11288O.m46547h((b[]) parcel.createTypedArray(b.CREATOR));
        this.f45753a = bVarArr;
        this.f45756d = bVarArr.length;
    }
}
