package p470b;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: b.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6108a extends IInterface {

    /* JADX INFO: renamed from: E */
    public static final String f27373E = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    /* JADX INFO: renamed from: b.a$a */
    public static abstract class a extends Binder implements InterfaceC6108a {

        /* JADX INFO: renamed from: b.a$a$a, reason: collision with other inner class name */
        private static class C13840a implements InterfaceC6108a {

            /* JADX INFO: renamed from: a */
            private IBinder f27374a;

            C13840a(IBinder iBinder) {
                this.f27374a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f27374a;
            }

            @Override // p470b.InterfaceC6108a
            /* JADX INFO: renamed from: g1 */
            public void mo27137g1(String str, int i10, String str2, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC6108a.f27373E);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeString(str2);
                    b.m27140b(parcelObtain, notification, 0);
                    this.f27374a.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        /* JADX INFO: renamed from: B0 */
        public static InterfaceC6108a m27138B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC6108a.f27373E);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC6108a)) ? new C13840a(iBinder) : (InterfaceC6108a) iInterfaceQueryLocalInterface;
        }
    }

    /* JADX INFO: renamed from: b.a$b */
    public static class b {
        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static <T extends Parcelable> void m27140b(Parcel parcel, T t10, int i10) {
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t10.writeToParcel(parcel, i10);
            }
        }
    }

    /* JADX INFO: renamed from: g1 */
    void mo27137g1(String str, int i10, String str2, Notification notification);
}
