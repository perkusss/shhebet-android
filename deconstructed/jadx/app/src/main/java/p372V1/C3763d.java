package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3763d extends AbstractC3768i {
    public static final Parcelable.Creator<C3763d> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15675b;

    /* JADX INFO: renamed from: c */
    public final boolean f15676c;

    /* JADX INFO: renamed from: d */
    public final boolean f15677d;

    /* JADX INFO: renamed from: e */
    public final String[] f15678e;

    /* JADX INFO: renamed from: f */
    private final AbstractC3768i[] f15679f;

    /* JADX INFO: renamed from: V1.d$a */
    class a implements Parcelable.Creator<C3763d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3763d createFromParcel(Parcel parcel) {
            return new C3763d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3763d[] newArray(int i10) {
            return new C3763d[i10];
        }
    }

    public C3763d(String str, boolean z10, boolean z11, String[] strArr, AbstractC3768i[] abstractC3768iArr) {
        super("CTOC");
        this.f15675b = str;
        this.f15676c = z10;
        this.f15677d = z11;
        this.f15678e = strArr;
        this.f15679f = abstractC3768iArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3763d.class == obj.getClass()) {
            C3763d c3763d = (C3763d) obj;
            if (this.f15676c == c3763d.f15676c && this.f15677d == c3763d.f15677d && C11288O.m46532c(this.f15675b, c3763d.f15675b) && Arrays.equals(this.f15678e, c3763d.f15678e) && Arrays.equals(this.f15679f, c3763d.f15679f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((527 + (this.f15676c ? 1 : 0)) * 31) + (this.f15677d ? 1 : 0)) * 31;
        String str = this.f15675b;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15675b);
        parcel.writeByte(this.f15676c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f15677d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f15678e);
        parcel.writeInt(this.f15679f.length);
        for (AbstractC3768i abstractC3768i : this.f15679f) {
            parcel.writeParcelable(abstractC3768i, 0);
        }
    }

    C3763d(Parcel parcel) {
        super("CTOC");
        this.f15675b = (String) C11288O.m46547h(parcel.readString());
        this.f15676c = parcel.readByte() != 0;
        this.f15677d = parcel.readByte() != 0;
        this.f15678e = (String[]) C11288O.m46547h(parcel.createStringArray());
        int i10 = parcel.readInt();
        this.f15679f = new AbstractC3768i[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f15679f[i11] = (AbstractC3768i) parcel.readParcelable(AbstractC3768i.class.getClassLoader());
        }
    }
}
