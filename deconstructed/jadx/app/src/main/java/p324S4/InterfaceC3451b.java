package p324S4;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: renamed from: S4.b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC3451b extends IInterface {

    /* JADX INFO: renamed from: S4.b$a */
    public static abstract class a extends zzb implements InterfaceC3451b {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        /* JADX INFO: renamed from: B0 */
        public static InterfaceC3451b m14129B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof InterfaceC3451b ? (InterfaceC3451b) iInterfaceQueryLocalInterface : new C3463n(iBinder);
        }
    }
}
