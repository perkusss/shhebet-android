package p488c5;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Objects;
import p167J4.C2046l;
import p167J4.C2048n;
import p324S4.BinderC3453d;
import p476b5.C6182d;
import p516d5.C8968r;

/* JADX INFO: renamed from: c5.y */
/* JADX INFO: loaded from: classes2.dex */
public final class C6371y {

    /* JADX INFO: renamed from: a */
    private static final String f28375a = "y";

    /* JADX INFO: renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    private static Context f28376b;

    /* JADX INFO: renamed from: c */
    private static InterfaceC6339B f28377c;

    /* JADX INFO: renamed from: a */
    public static InterfaceC6339B m28229a(Context context, C6182d.a aVar) throws C2046l {
        C6923t.m29818m(context);
        Log.d(f28375a, "preferredRenderer: ".concat(String.valueOf(aVar)));
        InterfaceC6339B interfaceC6339B = f28377c;
        if (interfaceC6339B != null) {
            return interfaceC6339B;
        }
        int iM9255h = C2048n.m9255h(context, 13400000);
        if (iM9255h != 0) {
            throw new C2046l(iM9255h);
        }
        InterfaceC6339B interfaceC6339BM28232d = m28232d(context, aVar);
        f28377c = interfaceC6339BM28232d;
        try {
            if (interfaceC6339BM28232d.zzd() == 2) {
                try {
                    f28377c.mo28170S0(BinderC3453d.m14138n1(m28231c(context, aVar)));
                } catch (RemoteException e10) {
                    throw new C8968r(e10);
                } catch (UnsatisfiedLinkError unused) {
                    Log.w(f28375a, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer's native library. Attempting to use the LEGACY renderer instead.");
                    f28376b = null;
                    f28377c = m28232d(context, C6182d.a.LEGACY);
                }
            }
            try {
                InterfaceC6339B interfaceC6339B2 = f28377c;
                Context contextM28231c = m28231c(context, aVar);
                Objects.requireNonNull(contextM28231c);
                interfaceC6339B2.mo28173q(BinderC3453d.m14138n1(contextM28231c.getResources()), 19000000);
                return f28377c;
            } catch (RemoteException e11) {
                throw new C8968r(e11);
            }
        } catch (RemoteException e12) {
            throw new C8968r(e12);
        }
    }

    /* JADX INFO: renamed from: b */
    private static Context m28230b(Exception exc, Context context) {
        Log.e(f28375a, "Failed to load maps module, use pre-Chimera", exc);
        return C2048n.m9253e(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Context m28231c(Context context, C6182d.a aVar) {
        Context contextM28230b;
        String str = "com.google.android.gms.maps_legacy_dynamite";
        Context context2 = f28376b;
        if (context2 != null) {
            return context2;
        }
        try {
            Class.forName("com.google.android.gms.maps.internal.UseLegacyRendererAsDefault");
        } catch (ClassNotFoundException unused) {
            if (aVar != C6182d.a.LEGACY) {
            }
        }
        if (aVar == null) {
            str = "com.google.android.gms.maps_dynamite";
        } else {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    str = "com.google.android.gms.maps_core_dynamite";
                }
            }
        }
        try {
            contextM28230b = DynamiteModule.m29882e(context, DynamiteModule.f30365b, str).m29890b();
        } catch (Exception e10) {
            if (str.equals("com.google.android.gms.maps_dynamite")) {
                contextM28230b = m28230b(e10, context);
            } else {
                try {
                    Log.d(f28375a, "Attempting to load maps_dynamite again.");
                    contextM28230b = DynamiteModule.m29882e(context, DynamiteModule.f30365b, "com.google.android.gms.maps_dynamite").m29890b();
                } catch (Exception e11) {
                    contextM28230b = m28230b(e11, context);
                }
            }
        }
        f28376b = contextM28230b;
        return contextM28230b;
    }

    /* JADX INFO: renamed from: d */
    private static InterfaceC6339B m28232d(Context context, C6182d.a aVar) {
        Log.i(f28375a, "Making Creator dynamically");
        try {
            IBinder iBinder = (IBinder) m28233e(((ClassLoader) C6923t.m29818m(m28231c(context, aVar).getClassLoader())).loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
            return iInterfaceQueryLocalInterface instanceof InterfaceC6339B ? (InterfaceC6339B) iInterfaceQueryLocalInterface : new C6338A(iBinder);
        } catch (ClassNotFoundException e10) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static Object m28233e(Class cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Unable to call the default constructor of ".concat(cls.getName()), e10);
        } catch (InstantiationException e11) {
            throw new IllegalStateException("Unable to instantiate the dynamic class ".concat(cls.getName()), e11);
        }
    }
}
