package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: d5.e */
/* JADX INFO: loaded from: classes2.dex */
public class C8955e extends AbstractC2219a {
    public static final Parcelable.Creator<C8955e> CREATOR = new C8941D();

    /* JADX INFO: renamed from: d */
    private static final String f39089d = "e";

    /* JADX INFO: renamed from: a */
    private final int f39090a;

    /* JADX INFO: renamed from: b */
    private final C8952b f39091b;

    /* JADX INFO: renamed from: c */
    private final Float f39092c;

    protected C8955e(int i10) {
        this(i10, (C8952b) null, (Float) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8955e)) {
            return false;
        }
        C8955e c8955e = (C8955e) obj;
        return this.f39090a == c8955e.f39090a && C6919r.m29799b(this.f39091b, c8955e.f39091b) && C6919r.m29799b(this.f39092c, c8955e.f39092c);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f39090a), this.f39091b, this.f39092c);
    }

    public String toString() {
        return "[Cap: type=" + this.f39090a + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f39090a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, i11);
        C8952b c8952b = this.f39091b;
        C2221c.m9803t(parcel, 3, c8952b == null ? null : c8952b.m38278a().asBinder(), false);
        C2221c.m9802s(parcel, 4, this.f39092c, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    final C8955e m38283y1() {
        int i10 = this.f39090a;
        if (i10 == 0) {
            return new C8954d();
        }
        if (i10 == 1) {
            return new C8969s();
        }
        if (i10 == 2) {
            return new C8967q();
        }
        if (i10 == 3) {
            C6923t.m29822q(this.f39091b != null, "bitmapDescriptor must not be null");
            C6923t.m29822q(this.f39092c != null, "bitmapRefWidth must not be null");
            return new C8956f(this.f39091b, this.f39092c.floatValue());
        }
        Log.w(f39089d, "Unknown Cap type: " + i10);
        return this;
    }

    C8955e(int i10, IBinder iBinder, Float f10) {
        this(i10, iBinder == null ? null : new C8952b(InterfaceC3451b.a.m14129B0(iBinder)), f10);
    }

    private C8955e(int i10, C8952b c8952b, Float f10) {
        boolean z10;
        boolean z11 = f10 != null && f10.floatValue() > 0.0f;
        if (i10 == 3) {
            z10 = c8952b != null && z11;
            i10 = 3;
        } else {
            z10 = true;
        }
        C6923t.m29807b(z10, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", Integer.valueOf(i10), c8952b, f10));
        this.f39090a = i10;
        this.f39091b = c8952b;
        this.f39092c = f10;
    }

    protected C8955e(C8952b c8952b, float f10) {
        this(3, c8952b, Float.valueOf(f10));
    }
}
