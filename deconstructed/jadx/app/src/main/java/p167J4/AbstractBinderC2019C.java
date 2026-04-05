package p167J4;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractBinderC6864E0;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6886a0;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: J4.C */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractBinderC2019C extends AbstractBinderC6864E0 {

    /* JADX INFO: renamed from: a */
    private final int f9785a;

    protected AbstractBinderC2019C(byte[] bArr) {
        C6923t.m29806a(bArr.length == 25);
        this.f9785a = Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: m1 */
    protected static byte[] m9189m1(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        InterfaceC3451b interfaceC3451bZzd;
        if (obj != null && (obj instanceof InterfaceC6886a0)) {
            try {
                InterfaceC6886a0 interfaceC6886a0 = (InterfaceC6886a0) obj;
                if (interfaceC6886a0.zzc() == this.f9785a && (interfaceC3451bZzd = interfaceC6886a0.zzd()) != null) {
                    return Arrays.equals(mo9190n1(), (byte[]) BinderC3453d.m14137m1(interfaceC3451bZzd));
                }
                return false;
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f9785a;
    }

    /* JADX INFO: renamed from: n1 */
    abstract byte[] mo9190n1();

    @Override // com.google.android.gms.common.internal.InterfaceC6886a0
    public final int zzc() {
        return this.f9785a;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6886a0
    public final InterfaceC3451b zzd() {
        return BinderC3453d.m14138n1(mo9190n1());
    }
}
