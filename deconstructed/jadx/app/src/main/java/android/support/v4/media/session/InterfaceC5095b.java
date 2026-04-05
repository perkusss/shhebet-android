package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: android.support.v4.media.session.b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5095b extends IInterface {

    /* JADX INFO: renamed from: android.support.v4.media.session.b$a */
    public static abstract class a extends Binder implements InterfaceC5095b {

        /* JADX INFO: renamed from: android.support.v4.media.session.b$a$a, reason: collision with other inner class name */
        private static class C13824a implements InterfaceC5095b {

            /* JADX INFO: renamed from: a */
            private IBinder f20604a;

            C13824a(IBinder iBinder) {
                this.f20604a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f20604a;
            }

            @Override // android.support.v4.media.session.InterfaceC5095b
            /* JADX INFO: renamed from: k0 */
            public void mo19499k0(InterfaceC5094a interfaceC5094a) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongInterface(interfaceC5094a);
                    this.f20604a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        /* JADX INFO: renamed from: B0 */
        public static InterfaceC5095b m19500B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC5095b)) ? new C13824a(iBinder) : (InterfaceC5095b) iInterfaceQueryLocalInterface;
        }
    }

    /* JADX INFO: renamed from: k0 */
    void mo19499k0(InterfaceC5094a interfaceC5094a);
}
