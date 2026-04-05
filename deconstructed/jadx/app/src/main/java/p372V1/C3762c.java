package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3762c extends AbstractC3768i {
    public static final Parcelable.Creator<C3762c> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15669b;

    /* JADX INFO: renamed from: c */
    public final int f15670c;

    /* JADX INFO: renamed from: d */
    public final int f15671d;

    /* JADX INFO: renamed from: e */
    public final long f15672e;

    /* JADX INFO: renamed from: f */
    public final long f15673f;

    /* JADX INFO: renamed from: g */
    private final AbstractC3768i[] f15674g;

    /* JADX INFO: renamed from: V1.c$a */
    class a implements Parcelable.Creator<C3762c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3762c createFromParcel(Parcel parcel) {
            return new C3762c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3762c[] newArray(int i10) {
            return new C3762c[i10];
        }
    }

    public C3762c(String str, int i10, int i11, long j10, long j11, AbstractC3768i[] abstractC3768iArr) {
        super("CHAP");
        this.f15669b = str;
        this.f15670c = i10;
        this.f15671d = i11;
        this.f15672e = j10;
        this.f15673f = j11;
        this.f15674g = abstractC3768iArr;
    }

    @Override // p372V1.AbstractC3768i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3762c.class == obj.getClass()) {
            C3762c c3762c = (C3762c) obj;
            if (this.f15670c == c3762c.f15670c && this.f15671d == c3762c.f15671d && this.f15672e == c3762c.f15672e && this.f15673f == c3762c.f15673f && C11288O.m46532c(this.f15669b, c3762c.f15669b) && Arrays.equals(this.f15674g, c3762c.f15674g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((((((527 + this.f15670c) * 31) + this.f15671d) * 31) + ((int) this.f15672e)) * 31) + ((int) this.f15673f)) * 31;
        String str = this.f15669b;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15669b);
        parcel.writeInt(this.f15670c);
        parcel.writeInt(this.f15671d);
        parcel.writeLong(this.f15672e);
        parcel.writeLong(this.f15673f);
        parcel.writeInt(this.f15674g.length);
        for (AbstractC3768i abstractC3768i : this.f15674g) {
            parcel.writeParcelable(abstractC3768i, 0);
        }
    }

    C3762c(Parcel parcel) {
        super("CHAP");
        this.f15669b = (String) C11288O.m46547h(parcel.readString());
        this.f15670c = parcel.readInt();
        this.f15671d = parcel.readInt();
        this.f15672e = parcel.readLong();
        this.f15673f = parcel.readLong();
        int i10 = parcel.readInt();
        this.f15674g = new AbstractC3768i[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f15674g[i11] = (AbstractC3768i) parcel.readParcelable(AbstractC3768i.class.getClassLoader());
        }
    }
}
