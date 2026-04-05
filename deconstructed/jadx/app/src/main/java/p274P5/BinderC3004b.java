package p274P5;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: P5.b */
/* JADX INFO: loaded from: classes2.dex */
public class BinderC3004b extends Binder implements IInterface {
    protected BinderC3004b(String str) {
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
    }

    /* JADX INFO: renamed from: B0 */
    protected boolean mo12486B0(int i10, Parcel parcel, Parcel parcel2, int i11) {
        throw null;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i10, parcel, parcel2, i11)) {
            return true;
        }
        return mo12486B0(i10, parcel, parcel2, i11);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
