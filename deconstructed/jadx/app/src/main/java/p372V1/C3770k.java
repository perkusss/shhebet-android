package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3770k extends AbstractC3768i {
    public static final Parcelable.Creator<C3770k> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final int f15696b;

    /* JADX INFO: renamed from: c */
    public final int f15697c;

    /* JADX INFO: renamed from: d */
    public final int f15698d;

    /* JADX INFO: renamed from: e */
    public final int[] f15699e;

    /* JADX INFO: renamed from: f */
    public final int[] f15700f;

    /* JADX INFO: renamed from: V1.k$a */
    class a implements Parcelable.Creator<C3770k> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3770k createFromParcel(Parcel parcel) {
            return new C3770k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3770k[] newArray(int i10) {
            return new C3770k[i10];
        }
    }

    public C3770k(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f15696b = i10;
        this.f15697c = i11;
        this.f15698d = i12;
        this.f15699e = iArr;
        this.f15700f = iArr2;
    }

    @Override // p372V1.AbstractC3768i, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3770k.class == obj.getClass()) {
            C3770k c3770k = (C3770k) obj;
            if (this.f15696b == c3770k.f15696b && this.f15697c == c3770k.f15697c && this.f15698d == c3770k.f15698d && Arrays.equals(this.f15699e, c3770k.f15699e) && Arrays.equals(this.f15700f, c3770k.f15700f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f15696b) * 31) + this.f15697c) * 31) + this.f15698d) * 31) + Arrays.hashCode(this.f15699e)) * 31) + Arrays.hashCode(this.f15700f);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f15696b);
        parcel.writeInt(this.f15697c);
        parcel.writeInt(this.f15698d);
        parcel.writeIntArray(this.f15699e);
        parcel.writeIntArray(this.f15700f);
    }

    C3770k(Parcel parcel) {
        super("MLLT");
        this.f15696b = parcel.readInt();
        this.f15697c = parcel.readInt();
        this.f15698d = parcel.readInt();
        this.f15699e = (int[]) C11288O.m46547h(parcel.createIntArray());
        this.f15700f = (int[]) C11288O.m46547h(parcel.createIntArray());
    }
}
