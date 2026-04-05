package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: d5.t */
/* JADX INFO: loaded from: classes2.dex */
public class C8970t extends AbstractC2219a {
    public static final Parcelable.Creator<C8970t> CREATOR = new C8950M();

    /* JADX INFO: renamed from: a */
    protected final C8952b f39143a;

    C8970t(IBinder iBinder) {
        this.f39143a = new C8952b(InterfaceC3451b.a.m14129B0(iBinder));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C8952b c8952b = this.f39143a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9803t(parcel, 2, c8952b.m38278a().asBinder(), false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
