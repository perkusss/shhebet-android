package p167J4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractBinderC6864E0;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: J4.L */
/* JADX INFO: loaded from: classes2.dex */
public final class C2028L extends AbstractC2219a {
    public static final Parcelable.Creator<C2028L> CREATOR = new C2029M();

    /* JADX INFO: renamed from: a */
    private final String f9807a;

    /* JADX INFO: renamed from: b */
    private final AbstractBinderC2019C f9808b;

    /* JADX INFO: renamed from: c */
    private final boolean f9809c;

    /* JADX INFO: renamed from: d */
    private final boolean f9810d;

    C2028L(String str, AbstractBinderC2019C abstractBinderC2019C, boolean z10, boolean z11) {
        this.f9807a = str;
        this.f9808b = abstractBinderC2019C;
        this.f9809c = z10;
        this.f9810d = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f9807a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, str, false);
        AbstractBinderC2019C abstractBinderC2019C = this.f9808b;
        if (abstractBinderC2019C == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            abstractBinderC2019C = null;
        }
        C2221c.m9803t(parcel, 2, abstractBinderC2019C, false);
        C2221c.m9790g(parcel, 3, this.f9809c);
        C2221c.m9790g(parcel, 4, this.f9810d);
        C2221c.m9785b(parcel, iM9784a);
    }

    C2028L(String str, IBinder iBinder, boolean z10, boolean z11) {
        this.f9807a = str;
        BinderC2020D binderC2020D = null;
        if (iBinder != null) {
            try {
                InterfaceC3451b interfaceC3451bZzd = AbstractBinderC6864E0.m29708B0(iBinder).zzd();
                byte[] bArr = interfaceC3451bZzd == null ? null : (byte[]) BinderC3453d.m14137m1(interfaceC3451bZzd);
                if (bArr != null) {
                    binderC2020D = new BinderC2020D(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f9808b = binderC2020D;
        this.f9809c = z10;
        this.f9810d = z11;
    }
}
