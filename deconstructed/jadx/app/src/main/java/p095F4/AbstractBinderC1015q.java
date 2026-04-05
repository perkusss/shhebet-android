package p095F4;

import android.os.Parcel;
import com.google.android.gms.internal.p871authapi.zbb;

/* JADX INFO: renamed from: F4.q */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC1015q extends zbb implements InterfaceC1016r {
    public AbstractBinderC1015q() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // com.google.android.gms.internal.p871authapi.zbb
    protected final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            mo5070s();
        } else {
            if (i10 != 2) {
                return false;
            }
            mo5069k();
        }
        return true;
    }
}
