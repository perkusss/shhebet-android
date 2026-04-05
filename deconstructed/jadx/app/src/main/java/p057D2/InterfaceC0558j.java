package p057D2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: D2.j */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0558j extends IInterface {
    /* JADX INFO: renamed from: p */
    void mo2658p(String[] strArr);

    /* JADX INFO: renamed from: D2.j$a */
    public static abstract class a extends Binder implements InterfaceC0558j {

        /* JADX INFO: renamed from: D2.j$a$a, reason: collision with other inner class name */
        private static class C13730a implements InterfaceC0558j {

            /* JADX INFO: renamed from: a */
            private IBinder f3697a;

            C13730a(IBinder iBinder) {
                this.f3697a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f3697a;
            }

            @Override // p057D2.InterfaceC0558j
            /* JADX INFO: renamed from: p */
            public void mo2658p(String[] strArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                    parcelObtain.writeStringArray(strArr);
                    this.f3697a.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationCallback");
        }

        /* JADX INFO: renamed from: B0 */
        public static InterfaceC0558j m2659B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0558j)) ? new C13730a(iBinder) : (InterfaceC0558j) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationCallback");
            }
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationCallback");
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            mo2658p(parcel.createStringArray());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
