package p274P5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: P5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3003a implements IInterface {

    /* JADX INFO: renamed from: a */
    private final IBinder f12666a;

    /* JADX INFO: renamed from: b */
    private final String f12667b = "com.google.android.play.core.inappreview.protocol.IInAppReviewService";

    protected C3003a(IBinder iBinder, String str) {
        this.f12666a = iBinder;
    }

    /* JADX INFO: renamed from: B0 */
    protected final Parcel m12484B0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f12667b);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12666a;
    }

    /* JADX INFO: renamed from: m1 */
    protected final void m12485m1(int i10, Parcel parcel) {
        try {
            this.f12666a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
