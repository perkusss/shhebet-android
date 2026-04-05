package p406X1;

import android.os.Parcel;
import android.os.Parcelable;
import p700p1.C11275B;
import p700p1.C11288O;

/* JADX INFO: renamed from: X1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C4195a extends AbstractC4196b {
    public static final Parcelable.Creator<C4195a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final long f16992a;

    /* JADX INFO: renamed from: b */
    public final long f16993b;

    /* JADX INFO: renamed from: c */
    public final byte[] f16994c;

    /* JADX INFO: renamed from: X1.a$a */
    class a implements Parcelable.Creator<C4195a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4195a createFromParcel(Parcel parcel) {
            return new C4195a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4195a[] newArray(int i10) {
            return new C4195a[i10];
        }
    }

    /* synthetic */ C4195a(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: renamed from: a */
    static C4195a m16130a(C11275B c11275b, int i10, long j10) {
        long jM46380J = c11275b.m46380J();
        int i11 = i10 - 4;
        byte[] bArr = new byte[i11];
        c11275b.m46402l(bArr, 0, i11);
        return new C4195a(jM46380J, bArr, j10);
    }

    @Override // p406X1.AbstractC4196b
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f16992a + ", identifier= " + this.f16993b + " }";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f16992a);
        parcel.writeLong(this.f16993b);
        parcel.writeByteArray(this.f16994c);
    }

    private C4195a(long j10, byte[] bArr, long j11) {
        this.f16992a = j11;
        this.f16993b = j10;
        this.f16994c = bArr;
    }

    private C4195a(Parcel parcel) {
        this.f16992a = parcel.readLong();
        this.f16993b = parcel.readLong();
        this.f16994c = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
