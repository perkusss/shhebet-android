package p239N4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.AbstractC6937a;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: N4.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2706b extends AbstractC2219a {
    public static final Parcelable.Creator<C2706b> CREATOR = new C2707c();

    /* JADX INFO: renamed from: a */
    final int f11505a;

    /* JADX INFO: renamed from: b */
    private final C2705a f11506b;

    C2706b(int i10, C2705a c2705a) {
        this.f11505a = i10;
        this.f11506b = c2705a;
    }

    /* JADX INFO: renamed from: y1 */
    public static C2706b m11340y1(AbstractC6937a.b bVar) {
        if (bVar instanceof C2705a) {
            return new C2706b((C2705a) bVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f11505a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9773C(parcel, 2, this.f11506b, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public final AbstractC6937a.b m11341z1() {
        C2705a c2705a = this.f11506b;
        if (c2705a != null) {
            return c2705a;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    private C2706b(C2705a c2705a) {
        this.f11505a = 1;
        this.f11506b = c2705a;
    }
}
