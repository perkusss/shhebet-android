package p095F4;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p871authapi.zbb;
import com.google.android.gms.internal.p871authapi.zbc;

/* JADX INFO: renamed from: F4.s */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC1017s extends zbb implements InterfaceC1018t {
    public AbstractBinderC1017s() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.p871authapi.zbb
    protected final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) zbc.zba(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) zbc.zba(parcel, Status.CREATOR);
                zbc.zbb(parcel);
                mo5051F(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) zbc.zba(parcel, Status.CREATOR);
                zbc.zbb(parcel);
                mo5053P0(status2);
                break;
            case 103:
                Status status3 = (Status) zbc.zba(parcel, Status.CREATOR);
                zbc.zbb(parcel);
                mo5052K0(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
