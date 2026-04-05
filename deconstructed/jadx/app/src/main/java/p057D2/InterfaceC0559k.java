package p057D2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p057D2.InterfaceC0558j;

/* JADX INFO: renamed from: D2.k */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0559k extends IInterface {
    /* JADX INFO: renamed from: L0 */
    void mo2660L0(InterfaceC0558j interfaceC0558j, int i10);

    /* JADX INFO: renamed from: e0 */
    void mo2661e0(int i10, String[] strArr);

    /* JADX INFO: renamed from: h1 */
    int mo2662h1(InterfaceC0558j interfaceC0558j, String str);

    /* JADX INFO: renamed from: D2.k$a */
    public static abstract class a extends Binder implements InterfaceC0559k {

        /* JADX INFO: renamed from: D2.k$a$a, reason: collision with other inner class name */
        private static class C13731a implements InterfaceC0559k {

            /* JADX INFO: renamed from: a */
            private IBinder f3698a;

            C13731a(IBinder iBinder) {
                this.f3698a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f3698a;
            }

            @Override // p057D2.InterfaceC0559k
            /* JADX INFO: renamed from: e0 */
            public void mo2661e0(int i10, String[] strArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeStringArray(strArr);
                    this.f3698a.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // p057D2.InterfaceC0559k
            /* JADX INFO: renamed from: h1 */
            public int mo2662h1(InterfaceC0558j interfaceC0558j, String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    parcelObtain.writeStrongInterface(interfaceC0558j);
                    parcelObtain.writeString(str);
                    this.f3698a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
        }

        /* JADX INFO: renamed from: B0 */
        public static InterfaceC0559k m2663B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0559k)) ? new C13731a(iBinder) : (InterfaceC0559k) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                return true;
            }
            if (i10 == 1) {
                int iMo2662h1 = mo2662h1(InterfaceC0558j.a.m2659B0(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iMo2662h1);
            } else if (i10 == 2) {
                mo2660L0(InterfaceC0558j.a.m2659B0(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
            } else {
                if (i10 != 3) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                mo2661e0(parcel.readInt(), parcel.createStringArray());
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
