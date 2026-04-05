package p274P5;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: P5.e */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC3007e extends BinderC3004b implements InterfaceC3008f {
    /* JADX INFO: renamed from: m1 */
    public static InterfaceC3008f m12492m1(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC3008f ? (InterfaceC3008f) iInterfaceQueryLocalInterface : new C3006d(iBinder);
    }
}
