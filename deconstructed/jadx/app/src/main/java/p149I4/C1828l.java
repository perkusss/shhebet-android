package p149I4;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: renamed from: I4.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C1828l implements Parcelable {
    public static final Parcelable.Creator<C1828l> CREATOR = new C1826j();

    /* JADX INFO: renamed from: a */
    Messenger f9037a;

    public C1828l(IBinder iBinder) {
        this.f9037a = new Messenger(iBinder);
    }

    /* JADX INFO: renamed from: a */
    public final IBinder m8471a() {
        Messenger messenger = this.f9037a;
        messenger.getClass();
        return messenger.getBinder();
    }

    /* JADX INFO: renamed from: b */
    public final void m8472b(Message message) throws RemoteException {
        Messenger messenger = this.f9037a;
        messenger.getClass();
        messenger.send(message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return m8471a().equals(((C1828l) obj).m8471a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return m8471a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Messenger messenger = this.f9037a;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
