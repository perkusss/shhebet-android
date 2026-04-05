package p426Y4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.flags.zzb;
import com.google.android.gms.internal.flags.zzc;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: Y4.g */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC4541g extends zzb implements InterfaceC4540f {
    public AbstractBinderC4541g() {
        super("com.google.android.gms.flags.IFlagProvider");
    }

    public static InterfaceC4540f asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        return iInterfaceQueryLocalInterface instanceof InterfaceC4540f ? (InterfaceC4540f) iInterfaceQueryLocalInterface : new C4542h(iBinder);
    }

    @Override // com.google.android.gms.internal.flags.zzb
    protected final boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            init(InterfaceC3451b.a.m14129B0(parcel.readStrongBinder()));
            parcel2.writeNoException();
        } else if (i10 == 2) {
            boolean booleanFlagValue = getBooleanFlagValue(parcel.readString(), zzc.zza(parcel), parcel.readInt());
            parcel2.writeNoException();
            zzc.writeBoolean(parcel2, booleanFlagValue);
        } else if (i10 == 3) {
            int intFlagValue = getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeInt(intFlagValue);
        } else if (i10 == 4) {
            long longFlagValue = getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeLong(longFlagValue);
        } else {
            if (i10 != 5) {
                return false;
            }
            String stringFlagValue = getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeString(stringFlagValue);
        }
        return true;
    }
}
