package p389W1;

import android.os.Parcel;
import android.os.Parcelable;
import p646l6.C10343c;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;

/* JADX INFO: renamed from: W1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3914d implements C10441E.b {
    public static final Parcelable.Creator<C3914d> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final float f16206a;

    /* JADX INFO: renamed from: b */
    public final int f16207b;

    /* JADX INFO: renamed from: W1.d$a */
    class a implements Parcelable.Creator<C3914d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3914d createFromParcel(Parcel parcel) {
            return new C3914d(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3914d[] newArray(int i10) {
            return new C3914d[i10];
        }
    }

    /* synthetic */ C3914d(Parcel parcel, a aVar) {
        this(parcel);
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
        if (obj != null && C3914d.class == obj.getClass()) {
            C3914d c3914d = (C3914d) obj;
            if (this.f16206a == c3914d.f16206a && this.f16207b == c3914d.f16207b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + C10343c.m43074a(this.f16206a)) * 31) + this.f16207b;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f16206a + ", svcTemporalLayerCount=" + this.f16207b;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f16206a);
        parcel.writeInt(this.f16207b);
    }

    public C3914d(float f10, int i10) {
        this.f16206a = f10;
        this.f16207b = i10;
    }

    private C3914d(Parcel parcel) {
        this.f16206a = parcel.readFloat();
        this.f16207b = parcel.readInt();
    }
}
