package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3761b extends AbstractC3768i {
    public static final Parcelable.Creator<C3761b> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final byte[] f15668b;

    /* JADX INFO: renamed from: V1.b$a */
    class a implements Parcelable.Creator<C3761b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3761b createFromParcel(Parcel parcel) {
            return new C3761b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3761b[] newArray(int i10) {
            return new C3761b[i10];
        }
    }

    public C3761b(String str, byte[] bArr) {
        super(str);
        this.f15668b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3761b.class == obj.getClass()) {
            C3761b c3761b = (C3761b) obj;
            if (this.f15692a.equals(c3761b.f15692a) && Arrays.equals(this.f15668b, c3761b.f15668b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f15692a.hashCode()) * 31) + Arrays.hashCode(this.f15668b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15692a);
        parcel.writeByteArray(this.f15668b);
    }

    C3761b(Parcel parcel) {
        super((String) C11288O.m46547h(parcel.readString()));
        this.f15668b = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
