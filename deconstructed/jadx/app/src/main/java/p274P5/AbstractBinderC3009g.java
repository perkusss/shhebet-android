package p274P5;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: P5.g */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC3009g extends BinderC3004b implements InterfaceC3010h {
    public AbstractBinderC3009g() {
        super("com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
    }

    @Override // p274P5.BinderC3004b
    /* JADX INFO: renamed from: B0 */
    protected final boolean mo12486B0(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) C3005c.m12487a(parcel, Bundle.CREATOR);
        C3005c.m12488b(parcel);
        mo12078U0(bundle);
        return true;
    }
}
