package p482c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: c.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6299a extends IInterface {

    /* JADX INFO: renamed from: F */
    public static final String f28168F = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* JADX INFO: renamed from: c.a$b */
    public static class b {
        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static <T> T m27848b(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: h0 */
    void mo27845h0(int i10, Bundle bundle);

    /* JADX INFO: renamed from: c.a$a */
    public static abstract class a extends Binder implements InterfaceC6299a {

        /* JADX INFO: renamed from: c.a$a$a, reason: collision with other inner class name */
        private static class C13841a implements InterfaceC6299a {

            /* JADX INFO: renamed from: a */
            private IBinder f28169a;

            C13841a(IBinder iBinder) {
                this.f28169a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f28169a;
            }
        }

        public a() {
            attachInterface(this, InterfaceC6299a.f28168F);
        }

        /* JADX INFO: renamed from: B0 */
        public static InterfaceC6299a m27846B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC6299a.f28168F);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC6299a)) ? new C13841a(iBinder) : (InterfaceC6299a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = InterfaceC6299a.f28168F;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            mo27845h0(parcel.readInt(), (Bundle) b.m27848b(parcel, Bundle.CREATOR));
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
