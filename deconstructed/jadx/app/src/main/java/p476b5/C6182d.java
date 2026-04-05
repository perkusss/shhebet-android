package p476b5;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2046l;
import p324S4.BinderC3453d;
import p488c5.C6371y;
import p488c5.InterfaceC6339B;
import p516d5.C8953c;
import p516d5.C8968r;

/* JADX INFO: renamed from: b5.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C6182d {

    /* JADX INFO: renamed from: a */
    private static final String f27787a = "d";

    /* JADX INFO: renamed from: b */
    private static boolean f27788b = false;

    /* JADX INFO: renamed from: c */
    private static a f27789c = a.LEGACY;

    /* JADX INFO: renamed from: b5.d$a */
    public enum a {
        LEGACY,
        LATEST
    }

    private C6182d() {
    }

    /* JADX INFO: renamed from: a */
    public static synchronized int m27524a(Context context) {
        return m27525b(context, null, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:44|12|13|14|(8:16|(1:(0)(1:20))|48|21|(1:23)|26|29|(1:31))|19|48|21|(0)|26|29|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        android.util.Log.e(p476b5.C6182d.f27787a, "Failed to retrieve renderer type or log initialization.", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f A[Catch: all -> 0x0024, RemoteException -> 0x0054, TryCatch #3 {RemoteException -> 0x0054, blocks: (B:21:0x0049, B:23:0x004f, B:26:0x0056), top: B:48:0x0049, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x001e, B:11:0x0026, B:12:0x002a, B:14:0x0039, B:16:0x003e, B:21:0x0049, B:23:0x004f, B:26:0x0056, B:29:0x0065, B:31:0x0078, B:28:0x005e, B:35:0x0080, B:36:0x0085, B:38:0x0087), top: B:43:0x0003, inners: #1, #2, #3 }] */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized int m27525b(Context context, a aVar, InterfaceC6184f interfaceC6184f) {
        C6923t.m29819n(context, "Context is null");
        Log.d(f27787a, "preferredRenderer: ".concat(String.valueOf(aVar)));
        if (!f27788b) {
            try {
                InterfaceC6339B interfaceC6339BM28229a = C6371y.m28229a(context, aVar);
                try {
                    C6180b.m27499f(interfaceC6339BM28229a.zze());
                    C8953c.m38281c(interfaceC6339BM28229a.zzj());
                    int i10 = 1;
                    f27788b = true;
                    if (aVar != null) {
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                i10 = 2;
                            }
                        }
                        if (interfaceC6339BM28229a.zzd() == 2) {
                            f27789c = a.LATEST;
                        }
                        interfaceC6339BM28229a.mo28172X(BinderC3453d.m14138n1(context), i10);
                        Log.d(f27787a, "loadedRenderer: ".concat(String.valueOf(f27789c)));
                        if (interfaceC6184f != null) {
                            interfaceC6184f.m27526a(f27789c);
                        }
                    }
                    i10 = 0;
                    if (interfaceC6339BM28229a.zzd() == 2) {
                    }
                    interfaceC6339BM28229a.mo28172X(BinderC3453d.m14138n1(context), i10);
                    Log.d(f27787a, "loadedRenderer: ".concat(String.valueOf(f27789c)));
                    if (interfaceC6184f != null) {
                    }
                } catch (RemoteException e10) {
                    throw new C8968r(e10);
                }
            } catch (C2046l e11) {
                return e11.f9836a;
            }
        } else if (interfaceC6184f != null) {
            interfaceC6184f.m27526a(f27789c);
        }
        return 0;
    }
}
